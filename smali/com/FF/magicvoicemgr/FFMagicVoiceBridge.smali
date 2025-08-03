.class public Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/FF/magicvoicemgr/FFMagicVoiceBridge$AudioBufferCopyRunnable;
    }
.end annotation


# static fields
.field private static AudioName:Ljava/lang/String; = null

.field private static final DEBUG:Z = false

.field private static audioBufferQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private static mInstance:Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;

.field private static mRecorderCopyThread:Ljava/lang/Thread;


# instance fields
.field fos:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;->audioBufferQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;->fos:Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge$AudioBufferCopyRunnable;

    invoke-direct {v2, v0}, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge$AudioBufferCopyRunnable;-><init>(Lcom/FF/magicvoicemgr/FFMagicVoiceBridge$1;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v1, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;->mRecorderCopyThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic access$100()Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 1

    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;->audioBufferQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object v0
.end method

.method public static getInstance()Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;
    .locals 1

    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;->mInstance:Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;

    if-nez v0, :cond_0

    new-instance v0, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;

    invoke-direct {v0}, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;-><init>()V

    sput-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;->mInstance:Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;

    :cond_0
    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;->mInstance:Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;

    return-object v0
.end method


# virtual methods
.method public cacheLenth()I
    .locals 1

    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;->audioBufferQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;->audioBufferQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    return-void
.end method

.method public getAudioBuff([B)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;->audioBufferQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;->audioBufferQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public inputAudioBuff([B)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->mMagicVoiceChanger:Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;

    invoke-virtual {v0}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->getState()I

    move-result v0

    sget v1, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->FFRTC_MAGICVOICE_STATE_STARTED:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->mMagicVoiceChanger:Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->putSamples([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
