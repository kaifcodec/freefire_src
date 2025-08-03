.class public Lcom/FF/voiceengine/AudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/FF/voiceengine/AudioRecorder$AudioRecorderRunnable;
    }
.end annotation


# static fields
.field private static AudioName:Ljava/lang/String; = null

.field private static AudioRecordError:Ljava/lang/String; = null

.field private static final DEBUG:Z = false

.field private static final DEFAULT_BYTES_PER_SAMPLE:I = 0x2

.field private static final DEFAULT_CHANNEL_NUM:I = 0x2

.field private static final DEFAULT_SAMPLE_RATE:I = 0xac44

.field private static final DEFAULT_SOURCE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FFVoiceAudioRecorder"

.field private static isReleased:Z = true

.field private static mAudioRecord:Landroid/media/AudioRecord; = null

.field private static mBytesPerSample:I = 0x0

.field private static mChannelNum:I = 0x0

.field private static mCounter:I = 0x1

.field private static mInitStatus:I = 0x64

.field private static mInitSuceed:Z = false

.field private static mIsLoopExit:Z = false

.field private static mIsRecorderStarted:Z = false

.field private static mLoopCounter:I = 0x1

.field private static mMicSource:I = 0x0

.field private static mMinBufferSize:I = 0x0

.field public static mOutBuffer:Ljava/nio/ByteBuffer; = null

.field private static mRecordStatus:I = 0x0

.field private static mRecorderThread:Ljava/lang/Thread; = null

.field private static mSamplerate:I = 0x0

.field private static mTypeSpeech:I = 0x1

.field private static needChangeMode:Z = false

.field private static pauseRecord:Z = false

.field private static readBufSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    :try_start_0
    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->startRecorder()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->stopRecorder()V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/FF/voiceengine/AudioRecorder;->mInitSuceed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static OnAudioRecorderRefresh(Ljava/nio/ByteBuffer;III)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/FF/voiceengine/NativeEngine;->AudioRecorderBufRefresh(Ljava/nio/ByteBuffer;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static OnAudioRecorderTmp(I)V
    .locals 5

    const-string v0, "FFVoiceAudioRecorder"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter OnAudioRecorderTmp : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Lcom/FF/voiceengine/AudioRecorder;->mInitSuceed:Z

    if-nez v1, :cond_0

    const-string p0, "OnAudioRecorderTmp return because already stop avsessionMgr"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_2

    sget-boolean v2, Lcom/FF/voiceengine/AudioRecorder;->pauseRecord:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/FF/voiceengine/AudioMgr;->hasChangedCoutum()Z

    move-result v2

    if-eqz v2, :cond_1

    sput-boolean v1, Lcom/FF/voiceengine/AudioRecorder;->needChangeMode:Z

    invoke-static {}, Lcom/FF/voiceengine/AudioMgr;->restoreOldMode()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/FF/voiceengine/AudioRecorder;->needChangeMode:Z

    :goto_0
    const-string v1, "delay  150ms"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/FF/voiceengine/AudioRecorder$1;

    invoke-direct {v1}, Lcom/FF/voiceengine/AudioRecorder$1;-><init>()V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1

    :cond_2
    sget-boolean v2, Lcom/FF/voiceengine/AudioRecorder;->mIsRecorderStarted:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->stopRecorder()V

    sput-boolean v1, Lcom/FF/voiceengine/AudioRecorder;->pauseRecord:Z

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "leave OnAudioRecorderTmp : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/AudioRecorder;->mIsLoopExit:Z

    return v0
.end method

.method static synthetic access$1002(I)I
    .locals 0

    sput p0, Lcom/FF/voiceengine/AudioRecorder;->mRecordStatus:I

    return p0
.end method

.method static synthetic access$1102(I)I
    .locals 0

    sput p0, Lcom/FF/voiceengine/AudioRecorder;->mInitStatus:I

    return p0
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/FF/voiceengine/AudioRecorder;->AudioRecordError:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/FF/voiceengine/AudioRecorder;->AudioRecordError:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300()Z
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/AudioRecorder;->pauseRecord:Z

    return v0
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/AudioRecorder;->mInitSuceed:Z

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    sget v0, Lcom/FF/voiceengine/AudioRecorder;->readBufSize:I

    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    sget v0, Lcom/FF/voiceengine/AudioRecorder;->mMinBufferSize:I

    return v0
.end method

.method static synthetic access$500()I
    .locals 1

    sget v0, Lcom/FF/voiceengine/AudioRecorder;->mSamplerate:I

    return v0
.end method

.method static synthetic access$600()I
    .locals 1

    sget v0, Lcom/FF/voiceengine/AudioRecorder;->mChannelNum:I

    return v0
.end method

.method static synthetic access$700()I
    .locals 1

    sget v0, Lcom/FF/voiceengine/AudioRecorder;->mBytesPerSample:I

    return v0
.end method

.method static synthetic access$800()Landroid/media/AudioRecord;
    .locals 1

    sget-object v0, Lcom/FF/voiceengine/AudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic access$900()I
    .locals 1

    sget v0, Lcom/FF/voiceengine/AudioRecorder;->mLoopCounter:I

    return v0
.end method

.method static synthetic access$908()I
    .locals 2

    sget v0, Lcom/FF/voiceengine/AudioRecorder;->mLoopCounter:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/FF/voiceengine/AudioRecorder;->mLoopCounter:I

    return v0
.end method

.method private static createAudioRecordOnMarshmallowOrHigher(IIII)Landroid/media/AudioRecord;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createAudioRecordOnMarshmallowOrHigher audioSource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FFVoiceAudioRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/media/AudioRecord$Builder;

    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    invoke-static {v0, p0}, Lcom/FF/magicvoicemgr/a;->a(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;

    move-result-object p0

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/FF/magicvoicemgr/b;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/FF/magicvoicemgr/c;->a(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/FF/magicvoicemgr/d;->a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    move-result-object p0

    return-object p0
.end method

.method public static getRecorderInitStatus()I
    .locals 1

    sget v0, Lcom/FF/voiceengine/AudioRecorder;->mInitStatus:I

    return v0
.end method

.method public static getRecorderStatus()I
    .locals 1

    sget v0, Lcom/FF/voiceengine/AudioRecorder;->mRecordStatus:I

    return v0
.end method

.method public static initRecorder()V
    .locals 3

    const/4 v0, 0x2

    sget v1, Lcom/FF/voiceengine/AudioRecorder;->mTypeSpeech:I

    const v2, 0xac44

    invoke-static {v2, v0, v0, v1}, Lcom/FF/voiceengine/AudioRecorder;->initRecorder(IIII)V

    return-void
.end method

.method public static initRecorder(IIII)V
    .locals 11

    const-string v0, "FFVoiceAudioRecorder"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-boolean v3, Lcom/FF/voiceengine/AudioRecorder;->pauseRecord:Z

    if-eqz v3, :cond_0

    sput-boolean v1, Lcom/FF/voiceengine/AudioRecorder;->pauseRecord:Z

    sget-boolean v3, Lcom/FF/voiceengine/AudioRecorder;->needChangeMode:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/FF/voiceengine/AudioMgr;->setVoiceModeRTCCoutum()V

    :cond_0
    sput p3, Lcom/FF/voiceengine/AudioRecorder;->mTypeSpeech:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    if-ne p3, v2, :cond_1

    const/4 p3, 0x7

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    sput p3, Lcom/FF/voiceengine/AudioRecorder;->mMicSource:I

    if-eq p3, v4, :cond_3

    const/4 v4, 0x4

    if-ne p3, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string p3, "Record: stream type: mic"

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    :goto_2
    const-string p3, "Record: stream type: voip"

    goto :goto_1

    :goto_3
    sput p0, Lcom/FF/voiceengine/AudioRecorder;->mSamplerate:I

    sput p1, Lcom/FF/voiceengine/AudioRecorder;->mChannelNum:I

    sput p2, Lcom/FF/voiceengine/AudioRecorder;->mBytesPerSample:I

    sput v2, Lcom/FF/voiceengine/AudioRecorder;->mLoopCounter:I

    sput-boolean v2, Lcom/FF/voiceengine/AudioRecorder;->mInitSuceed:Z

    sput v1, Lcom/FF/voiceengine/AudioRecorder;->mRecordStatus:I

    sput-boolean v1, Lcom/FF/voiceengine/AudioRecorder;->isReleased:Z

    const/16 p3, 0x10

    const/4 v4, 0x2

    if-eq p1, v2, :cond_5

    if-eq p1, v4, :cond_4

    goto :goto_4

    :cond_4
    const/16 p3, 0xc

    const/16 v8, 0xc

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v8, 0x10

    :goto_5
    if-eq p2, v2, :cond_6

    const/4 v9, 0x2

    goto :goto_6

    :cond_6
    const/4 p3, 0x3

    const/4 v9, 0x3

    :goto_6
    mul-int p0, p0, p1

    mul-int p0, p0, p2

    div-int/lit8 p0, p0, 0x64

    mul-int/lit8 p0, p0, 0x2

    sput p0, Lcom/FF/voiceengine/AudioRecorder;->readBufSize:I

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sput-object p0, Lcom/FF/voiceengine/AudioRecorder;->mOutBuffer:Ljava/nio/ByteBuffer;

    sget p0, Lcom/FF/voiceengine/AudioRecorder;->mSamplerate:I

    invoke-static {p0, v8, v9}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    sput p0, Lcom/FF/voiceengine/AudioRecorder;->mMinBufferSize:I

    const/4 p1, -0x2

    if-ne p0, p1, :cond_7

    const-string p0, "Invalid parameter !"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput p1, Lcom/FF/voiceengine/AudioRecorder;->mInitStatus:I

    sput-boolean v1, Lcom/FF/voiceengine/AudioRecorder;->mInitSuceed:Z

    sput-boolean v2, Lcom/FF/voiceengine/AudioRecorder;->isReleased:Z

    :cond_7
    sget p0, Lcom/FF/voiceengine/AudioRecorder;->mMinBufferSize:I

    mul-int/lit8 p0, p0, 0x2

    sput p0, Lcom/FF/voiceengine/AudioRecorder;->mMinBufferSize:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getMinBufferSize = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/FF/voiceengine/AudioRecorder;->mMinBufferSize:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x17

    if-lt v3, p0, :cond_8

    sget p0, Lcom/FF/voiceengine/AudioRecorder;->mMicSource:I

    sget p1, Lcom/FF/voiceengine/AudioRecorder;->mSamplerate:I

    sget p2, Lcom/FF/voiceengine/AudioRecorder;->mMinBufferSize:I

    invoke-static {p0, p1, v8, p2}, Lcom/FF/voiceengine/AudioRecorder;->createAudioRecordOnMarshmallowOrHigher(IIII)Landroid/media/AudioRecord;

    move-result-object p0

    :goto_7
    sput-object p0, Lcom/FF/voiceengine/AudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    goto :goto_8

    :cond_8
    new-instance p0, Landroid/media/AudioRecord;

    sget v6, Lcom/FF/voiceengine/AudioRecorder;->mMicSource:I

    sget v7, Lcom/FF/voiceengine/AudioRecorder;->mSamplerate:I

    sget v10, Lcom/FF/voiceengine/AudioRecorder;->mMinBufferSize:I

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    goto :goto_7

    :goto_8
    sget-object p0, Lcom/FF/voiceengine/AudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "AudioRecord initialize fail !"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput v1, Lcom/FF/voiceengine/AudioRecorder;->mInitStatus:I

    sget-object p0, Lcom/FF/voiceengine/AudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    sput-boolean v1, Lcom/FF/voiceengine/AudioRecorder;->mInitSuceed:Z

    sput-boolean v2, Lcom/FF/voiceengine/AudioRecorder;->isReleased:Z

    :cond_9
    sget-boolean p0, Lcom/FF/voiceengine/AudioRecorder;->mInitSuceed:Z

    if-eqz p0, :cond_a

    sget p0, Lcom/FF/voiceengine/AudioRecorder;->readBufSize:I

    sget p1, Lcom/FF/voiceengine/AudioRecorder;->mMinBufferSize:I

    if-le p0, p1, :cond_a

    const-string p0, "Error record buffer overflow!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p0

    const-string p1, "Error create record"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v1, Lcom/FF/voiceengine/AudioRecorder;->mInitSuceed:Z

    sput-boolean v2, Lcom/FF/voiceengine/AudioRecorder;->isReleased:Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_9
    return-void
.end method

.method private static initWithLatestParm()V
    .locals 4

    sget v0, Lcom/FF/voiceengine/AudioRecorder;->mSamplerate:I

    sget v1, Lcom/FF/voiceengine/AudioRecorder;->mChannelNum:I

    sget v2, Lcom/FF/voiceengine/AudioRecorder;->mBytesPerSample:I

    sget v3, Lcom/FF/voiceengine/AudioRecorder;->mTypeSpeech:I

    invoke-static {v0, v1, v2, v3}, Lcom/FF/voiceengine/AudioRecorder;->initRecorder(IIII)V

    return-void
.end method

.method public static isRecorderStarted()Z
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/AudioRecorder;->mIsRecorderStarted:Z

    return v0
.end method

.method public static startRecorder()Z
    .locals 4

    sget-boolean v0, Lcom/FF/voiceengine/AudioRecorder;->mIsRecorderStarted:Z

    const/4 v1, 0x0

    const-string v2, "FFVoiceAudioRecorder"

    if-eqz v0, :cond_0

    const-string v0, "Recorder already started !"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    sget-boolean v0, Lcom/FF/voiceengine/AudioRecorder;->mInitSuceed:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/FF/voiceengine/AudioRecorder;->isReleased:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->initWithLatestParm()V

    :cond_1
    sget-object v0, Lcom/FF/voiceengine/AudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    goto :goto_0

    :cond_2
    const-string v0, "Recorder not init successed."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Output mute data"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v1, Lcom/FF/voiceengine/AudioRecorder;->mIsLoopExit:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/FF/voiceengine/AudioRecorder$AudioRecorderRunnable;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/FF/voiceengine/AudioRecorder$AudioRecorderRunnable;-><init>(Lcom/FF/voiceengine/AudioRecorder$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/FF/voiceengine/AudioRecorder;->mRecorderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/FF/voiceengine/AudioRecorder;->mIsRecorderStarted:Z

    const-string v1, "Start audio recorder success !"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static stopRecorder()V
    .locals 4

    sget-boolean v0, Lcom/FF/voiceengine/AudioRecorder;->mIsRecorderStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/FF/voiceengine/AudioRecorder;->mIsLoopExit:Z

    :try_start_0
    sget-object v1, Lcom/FF/voiceengine/AudioRecorder;->mRecorderThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    sget-object v1, Lcom/FF/voiceengine/AudioRecorder;->mRecorderThread:Ljava/lang/Thread;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-boolean v1, Lcom/FF/voiceengine/AudioRecorder;->mInitSuceed:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/FF/voiceengine/AudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :try_start_1
    sget-object v1, Lcom/FF/voiceengine/AudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    sget-object v1, Lcom/FF/voiceengine/AudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    sput-boolean v0, Lcom/FF/voiceengine/AudioRecorder;->isReleased:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/FF/voiceengine/AudioRecorder;->mIsRecorderStarted:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/FF/voiceengine/AudioRecorder;->mOutBuffer:Ljava/nio/ByteBuffer;

    const-string v0, "FFVoiceAudioRecorder"

    const-string v1, "Stop audio recorder success !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
