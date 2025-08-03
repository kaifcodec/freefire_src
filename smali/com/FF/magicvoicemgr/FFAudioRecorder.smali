.class public Lcom/FF/magicvoicemgr/FFAudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/FF/magicvoicemgr/FFAudioRecorder$AudioRecorderRunnable;,
        Lcom/FF/magicvoicemgr/FFAudioRecorder$AudioBufferCopyRunnable;,
        Lcom/FF/magicvoicemgr/FFAudioRecorder$IFFAudioRecordeCallback;
    }
.end annotation


# static fields
.field private static AudioName:Ljava/lang/String; = null

.field private static AudioRecordError:Ljava/lang/String; = null

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "AudioRecorderSample"

.field private static audioBufferQueue:Ljava/util/concurrent/BlockingQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private static lock:Ljava/util/concurrent/locks/ReentrantLock; = null

.field private static mAudioRecord:Landroid/media/AudioRecord; = null

.field private static mBytesPerSample:I = 0x0

.field private static mChannelNum:I = 0x0

.field private static mCounter:I = 0x1

.field private static mInitStatus:I = 0x64

.field private static mInitSuceed:Z = false

.field private static mIsLoopExit:Z = false

.field private static mIsRecorderStarted:Z = false

.field private static mLoopCounter:I = 0x1

.field private static mMicSource:I = 0x7

.field private static mMinBufferSize:I = 0x0

.field public static mOutBuffer:[B = null

.field public static mRecordCb:Lcom/FF/magicvoicemgr/FFAudioRecorder$IFFAudioRecordeCallback; = null

.field private static mRecordStatus:I = 0x0

.field private static mRecorderCopyThread:Ljava/lang/Thread; = null

.field private static mRecorderThread:Ljava/lang/Thread; = null

.field private static mSamplerate:I = 0x0

.field private static readBufSize:I = 0x0

.field private static rsync:Z = true

.field public static semp:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->semp:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    sput-object v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mRecordCb:Lcom/FF/magicvoicemgr/FFAudioRecorder$IFFAudioRecordeCallback;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OnAudioRecorder(I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->startRecorder()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->stopRecorder()V

    :goto_0
    return-void
.end method

.method public static OnAudioRecorderRefresh([BIII)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mRecordCb:Lcom/FF/magicvoicemgr/FFAudioRecorder$IFFAudioRecordeCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/FF/magicvoicemgr/FFAudioRecorder$IFFAudioRecordeCallback;->OnAudioRecorderRefresh([BIII)V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lcom/FF/magicvoicemgr/FFAudioRecorder;->rsync:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    array-length p1, p0

    new-array p1, p1, [B

    array-length p3, p0

    invoke-static {p0, p2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->audioBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    array-length p1, p0

    new-array p1, p1, [B

    array-length p3, p0

    invoke-static {p0, p2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;->getInstance()Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;->inputAudioBuff([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic access$1000()I
    .locals 1

    sget v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mChannelNum:I

    return v0
.end method

.method static synthetic access$1100()I
    .locals 1

    sget v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mBytesPerSample:I

    return v0
.end method

.method static synthetic access$1202(I)I
    .locals 0

    sput p0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mRecordStatus:I

    return p0
.end method

.method static synthetic access$1300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->AudioRecordError:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->AudioRecordError:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mIsLoopExit:Z

    return v0
.end method

.method static synthetic access$300()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->audioBufferQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mInitSuceed:Z

    return v0
.end method

.method static synthetic access$500()I
    .locals 1

    sget v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->readBufSize:I

    return v0
.end method

.method static synthetic access$600()I
    .locals 1

    sget v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mMinBufferSize:I

    return v0
.end method

.method static synthetic access$700()Landroid/media/AudioRecord;
    .locals 1

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic access$800()I
    .locals 1

    sget v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mLoopCounter:I

    return v0
.end method

.method static synthetic access$808()I
    .locals 2

    sget v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mLoopCounter:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mLoopCounter:I

    return v0
.end method

.method static synthetic access$900()I
    .locals 1

    sget v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mSamplerate:I

    return v0
.end method

.method private static createAudioRecordOnMarshmallowOrHigher(III)Landroid/media/AudioRecord;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "AudioRecorderSample"

    const-string v1, "createAudioRecordOnMarshmallowOrHigher"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/media/AudioRecord$Builder;

    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    sget v1, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mMicSource:I

    invoke-static {v0, v1}, Lcom/FF/magicvoicemgr/a;->a(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/FF/magicvoicemgr/b;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/FF/magicvoicemgr/c;->a(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/FF/magicvoicemgr/d;->a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    move-result-object p0

    return-object p0
.end method

.method public static getRecorderInitStatus()I
    .locals 1

    sget v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mInitStatus:I

    return v0
.end method

.method public static getRecorderStatus()I
    .locals 1

    sget v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mRecordStatus:I

    return v0
.end method

.method public static initRecorder(III)V
    .locals 9

    sput p0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mSamplerate:I

    sput p1, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mChannelNum:I

    sput p2, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mBytesPerSample:I

    const/4 v0, 0x1

    sput v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mLoopCounter:I

    sput-boolean v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mInitSuceed:Z

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    const/16 v6, 0xc

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v6, 0x10

    :goto_1
    if-eq p2, v0, :cond_2

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    const/4 v7, 0x3

    :goto_2
    mul-int p0, p0, p1

    mul-int p0, p0, p2

    div-int/lit8 p0, p0, 0x64

    mul-int/lit8 p0, p0, 0x2

    sput p0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->readBufSize:I

    new-array p0, p0, [B

    sput-object p0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mOutBuffer:[B

    new-instance p0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object p0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->audioBufferQueue:Ljava/util/concurrent/BlockingQueue;

    sget p0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mSamplerate:I

    invoke-static {p0, v6, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sput p0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mMinBufferSize:I

    const/4 p1, -0x2

    const/4 p2, 0x0

    const-string v0, "AudioRecorderSample"

    if-ne p0, p1, :cond_3

    const-string p0, "Invalid parameter !"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput p1, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mInitStatus:I

    sput-boolean p2, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mInitSuceed:Z

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getMinBufferSize = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mMinBufferSize:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x17

    if-lt p0, p1, :cond_4

    sget p0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mSamplerate:I

    sget p1, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mMinBufferSize:I

    invoke-static {p0, v6, p1}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->createAudioRecordOnMarshmallowOrHigher(III)Landroid/media/AudioRecord;

    move-result-object p0

    :goto_3
    sput-object p0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    goto :goto_4

    :cond_4
    new-instance p0, Landroid/media/AudioRecord;

    sget v4, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mMicSource:I

    sget v5, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mSamplerate:I

    sget v8, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mMinBufferSize:I

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_4
    sget-object p0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "AudioRecord initialize fail !"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput p2, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mInitStatus:I

    sget-object p0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    sput-boolean p2, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mInitSuceed:Z

    :cond_5
    sget-boolean p0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mInitSuceed:Z

    if-eqz p0, :cond_6

    sget p0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->readBufSize:I

    sget p1, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mMinBufferSize:I

    if-le p0, p1, :cond_6

    const-string p0, "Error record buffer overflow!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioRecord initialize fail :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput p2, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mInitStatus:I

    sput-boolean p2, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mInitSuceed:Z

    return-void
.end method

.method public static initRecorder(Landroid/content/Context;)V
    .locals 2

    sget-boolean p0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mIsRecorderStarted:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x2

    const/16 v1, 0x3e80

    invoke-static {v1, p0, v0}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->initRecorder(III)V

    return-void
.end method

.method public static isRecorderStarted()Z
    .locals 1

    sget-boolean v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mIsRecorderStarted:Z

    return v0
.end method

.method public static setAudioDataCallback(Lcom/FF/magicvoicemgr/FFAudioRecorder$IFFAudioRecordeCallback;)V
    .locals 0

    sput-object p0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mRecordCb:Lcom/FF/magicvoicemgr/FFAudioRecorder$IFFAudioRecordeCallback;

    return-void
.end method

.method public static startRecorder()Z
    .locals 4

    sget-boolean v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mIsRecorderStarted:Z

    const/4 v1, 0x0

    const-string v2, "AudioRecorderSample"

    if-eqz v0, :cond_0

    const-string v0, "Recorder already started !"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    sget-boolean v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mInitSuceed:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    :cond_1
    sput-boolean v1, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mIsLoopExit:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/FF/magicvoicemgr/FFAudioRecorder$AudioRecorderRunnable;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/FF/magicvoicemgr/FFAudioRecorder$AudioRecorderRunnable;-><init>(Lcom/FF/magicvoicemgr/FFAudioRecorder$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mRecorderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-boolean v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->rsync:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/FF/magicvoicemgr/FFAudioRecorder$AudioBufferCopyRunnable;

    invoke-direct {v1, v3}, Lcom/FF/magicvoicemgr/FFAudioRecorder$AudioBufferCopyRunnable;-><init>(Lcom/FF/magicvoicemgr/FFAudioRecorder$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mRecorderCopyThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mIsRecorderStarted:Z

    const-string v1, "Start audio recorder success !"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static stopRecorder()V
    .locals 3

    sget-boolean v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mIsRecorderStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mIsLoopExit:Z

    :try_start_0
    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mRecorderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mRecorderThread:Ljava/lang/Thread;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    sget-boolean v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->rsync:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mRecorderCopyThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mRecorderCopyThread:Ljava/lang/Thread;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mInitSuceed:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mIsRecorderStarted:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mOutBuffer:[B

    sget-object v2, Lcom/FF/magicvoicemgr/FFAudioRecorder;->audioBufferQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    sput-object v1, Lcom/FF/magicvoicemgr/FFAudioRecorder;->audioBufferQueue:Ljava/util/concurrent/BlockingQueue;

    sput-boolean v0, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mInitSuceed:Z

    sput-object v1, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mRecordCb:Lcom/FF/magicvoicemgr/FFAudioRecorder$IFFAudioRecordeCallback;

    const-string v0, "AudioRecorderSample"

    const-string v1, "Stop audio recorder success !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
