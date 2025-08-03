.class public Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$InnerHolder;,
        Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$PlayAudioThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "[FFAudioTrackPlayer]"


# instance fields
.field private audioTrack:Landroid/media/AudioTrack;

.field private mBReady:Z

.field private mData:[B

.field mThreadExitFlag:Z

.field private playAudioThread:Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$PlayAudioThread;

.field private playAudioTrackCallback:Lcom/FF/magicvoicemgr/FFPlayAudioTrackCallback;

.field private playState:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->mData:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->mBReady:Z

    iput-boolean v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->mThreadExitFlag:Z

    iput v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->playState:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->audioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic access$200(Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;)[B
    .locals 0

    iget-object p0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->mData:[B

    return-object p0
.end method

.method private createAudioTrack(Ljava/lang/String;)Z
    .locals 11

    const-string v0, "AudioTrackPlayer initialize fail !"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->initAudioPlayer(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "[FFAudioTrackPlayer]"

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioTrackPlayer initAudioPlayer fail>>>>>code>>>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->getAudioSamplerate()I

    move-result v5

    if-gtz v5, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioTrackPlayer getAudioSampleRate fail>>>>>code>>>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p1, 0x4

    const/4 v3, 0x2

    invoke-static {v5, p1, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v8

    const/4 p1, 0x0

    :try_start_0
    new-instance v10, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v10, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object p1, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->closeAudioFile()V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object p1, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->audioTrack:Landroid/media/AudioTrack;

    :cond_3
    invoke-static {}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->closeAudioFile()V

    return v1
.end method

.method public static getInstance()Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;
    .locals 1

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$InnerHolder;->access$000()Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;

    move-result-object v0

    return-object v0
.end method

.method private releaseAudioTrack()V
    .locals 2

    iget-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->closeAudioFile()V

    :cond_1
    return-void
.end method

.method private declared-synchronized setPlayState(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->playState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private startThread()V
    .locals 1

    iget-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->playAudioThread:Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$PlayAudioThread;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->mThreadExitFlag:Z

    new-instance v0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$PlayAudioThread;

    invoke-direct {v0, p0}, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$PlayAudioThread;-><init>(Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;)V

    iput-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->playAudioThread:Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$PlayAudioThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private stopThread()V
    .locals 4

    iget-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->playAudioThread:Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$PlayAudioThread;

    if-eqz v0, :cond_0

    const-string v0, "PlayAudioThread join start"

    const-string v1, "[FFAudioTrackPlayer]"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->mThreadExitFlag:Z

    :try_start_0
    iget-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->playAudioThread:Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$PlayAudioThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->playAudioThread:Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$PlayAudioThread;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->playAudioThread:Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$PlayAudioThread;

    const-string v0, "PlayAudioThread join success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1

    iget-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public onPlayComplete()V
    .locals 2

    invoke-static {}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->closeAudioFile()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->setPlayState(I)V

    iget-object v1, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->playAudioTrackCallback:Lcom/FF/magicvoicemgr/FFPlayAudioTrackCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/FF/magicvoicemgr/FFPlayAudioTrackCallback;->onPlayComplete(I)V

    :cond_0
    return-void
.end method

.method public pause()Z
    .locals 2

    iget-boolean v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->mBReady:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->playState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->setPlayState(I)V

    invoke-direct {p0}, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->stopThread()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public play()Z
    .locals 2

    iget-boolean v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->mBReady:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->playState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->setPlayState(I)V

    invoke-direct {p0}, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->startThread()V

    :cond_1
    return v1
.end method

.method public prepare(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->mBReady:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->createAudioTrack(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->mBReady:Z

    invoke-direct {p0, v1}, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->setPlayState(I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public release()Z
    .locals 2

    invoke-virtual {p0}, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->stop()Z

    invoke-direct {p0}, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->releaseAudioTrack()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->mBReady:Z

    invoke-direct {p0, v0}, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->setPlayState(I)V

    iget-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->playAudioTrackCallback:Lcom/FF/magicvoicemgr/FFPlayAudioTrackCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/FF/magicvoicemgr/FFPlayAudioTrackCallback;->onPlayComplete(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setFFPlayAudioTrackCallback(Lcom/FF/magicvoicemgr/FFPlayAudioTrackCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->playAudioTrackCallback:Lcom/FF/magicvoicemgr/FFPlayAudioTrackCallback;

    return-void
.end method

.method public stop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->mBReady:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->setPlayState(I)V

    invoke-direct {p0}, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->stopThread()V

    return v0
.end method
