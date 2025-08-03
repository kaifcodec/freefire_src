.class public Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/FF/magicvoicemgr/FFAudioStreamPlayer$AudioPlayerRunnable;
    }
.end annotation


# static fields
.field private static final DEFAULT_MODE:I = 0x1

.field private static final DEFAULT_STREAM_TYPE:I = 0x3

.field private static final DEFAULT_USAGE:I

.field private static final TAG:Ljava/lang/String; = "FFAudioStreamPlayer"

.field private static audioRecordSessionID:I = 0x0

.field private static mAudioTrack:Landroid/media/AudioTrack; = null

.field private static mBytesPerSample:I = 0x0

.field private static mChannelNum:I = 0x0

.field public static mInBuffer:[B = null

.field private static mInitStatus:I = 0x64

.field private static mIsLoopExit:Z = false

.field private static mIsPlayerStarted:Z = false

.field private static mIsStreamVoice:Z

.field private static mMinBufferSize:I

.field private static mMode:I

.field private static mPlayStatus:I

.field private static mPlayerThread:Ljava/lang/Thread;

.field private static mSamplerate:I

.field private static mStreamType:I

.field private static usageAttribute:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->getDefaultUsageAttribute()I

    move-result v0

    sput v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->DEFAULT_USAGE:I

    const/4 v0, -0x1

    sput v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->audioRecordSessionID:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mIsStreamVoice:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OnAudioPlayer(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioRecorder : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->startPlayer()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->stopPlayer()V

    :goto_0
    return-void
.end method

.method public static OnAudioPlayerRefresh([BIII)V
    .locals 0

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;->getInstance()Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;->getAudioBuff([B)V

    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    sget v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mSamplerate:I

    return v0
.end method

.method static synthetic access$200()I
    .locals 1

    sget v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mChannelNum:I

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    sget v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mBytesPerSample:I

    return v0
.end method

.method static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mIsLoopExit:Z

    return v0
.end method

.method static synthetic access$500()I
    .locals 1

    sget v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mMinBufferSize:I

    return v0
.end method

.method static synthetic access$600()Landroid/media/AudioTrack;
    .locals 1

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    return-object v0
.end method

.method private static createAudioTrackOnLollipopOrHigher(IIII)Landroid/media/AudioTrack;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "createAudioTrackOnLollipopOrHigher"

    const-string v1, "FFAudioStreamPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nativeOutputSampleRate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p0, v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to use fast mode since requested sample rate is not native,native rate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->getDefaultUsageAttribute()I

    move-result v2

    sput v2, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->usageAttribute:I

    sget v3, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->DEFAULT_USAGE:I

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A non default usage attribute is used: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->usageAttribute:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget v1, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mStreamType:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x2

    :goto_0
    new-instance v1, Landroid/media/AudioTrack;

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v4, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, p3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v6

    sget v8, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mMode:I

    sget p0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->audioRecordSessionID:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move v9, p0

    :goto_1
    move-object v4, v1

    move v7, p2

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v1
.end method

.method private static getDefaultUsageAttribute()I
    .locals 1

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->getDefaultUsageAttributeOnLollipopOrHigher()I

    move-result v0

    return v0
.end method

.method private static getDefaultUsageAttributeOnLollipopOrHigher()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mStreamType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public static getPlayerInitStatus()I
    .locals 1

    sget v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mInitStatus:I

    return v0
.end method

.method public static getPlayerStatus()I
    .locals 1

    sget v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mPlayStatus:I

    return v0
.end method

.method public static initPlayer()V
    .locals 3

    sget-boolean v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mIsPlayerStarted:Z

    if-eqz v0, :cond_0

    const-string v0, "FFAudioStreamPlayer"

    const-string v1, "Player already started !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x3e80

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->initPlayer(IIIZ)V

    return-void
.end method

.method public static initPlayer(IIIZ)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const-string v0, "AudioPlayer initialize fail !"

    const/4 v1, 0x3

    sput v1, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mStreamType:I

    sput p0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mSamplerate:I

    sput p1, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mChannelNum:I

    sput p2, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mBytesPerSample:I

    const/4 p0, 0x1

    sput p0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mMode:I

    sput-boolean p3, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mIsStreamVoice:Z

    const/4 v2, 0x0

    const-string v3, "FFAudioStreamPlayer"

    if-eqz p3, :cond_0

    sput v2, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mStreamType:I

    const-string p3, "## player set voice stream:STREAM_VOICE_CALL"

    goto :goto_0

    :cond_0
    sput v1, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mStreamType:I

    const-string p3, "## player set voice stream:STREAM_MUSIC"

    :goto_0
    invoke-static {v3, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x4

    const/4 v4, 0x2

    if-eq p1, p0, :cond_2

    if-eq p1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0xc

    :cond_2
    :goto_1
    if-eq p2, p0, :cond_3

    const/4 v1, 0x2

    :cond_3
    sget p0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mSamplerate:I

    invoke-static {p0, p3, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    sput p0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mMinBufferSize:I

    const/4 p1, -0x2

    if-ne p0, p1, :cond_4

    const-string p0, "Invalid parameter !"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput p1, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mInitStatus:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getMinBufferSize = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mMinBufferSize:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes samplerate:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mSamplerate:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget p0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mSamplerate:I

    sget p1, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mMinBufferSize:I

    invoke-static {p0, p3, p1, v1}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->createAudioTrackOnLollipopOrHigher(IIII)Landroid/media/AudioTrack;

    move-result-object p0

    sput-object p0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getState()I

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput v2, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mInitStatus:I

    sget-object p0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V

    return-void

    :cond_5
    sget p0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mSamplerate:I

    sget p1, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mChannelNum:I

    mul-int p0, p0, p1

    sget p1, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mBytesPerSample:I

    mul-int p0, p0, p1

    div-int/lit8 p0, p0, 0x64

    mul-int/lit8 p0, p0, 0x2

    sget p1, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mMinBufferSize:I

    if-le p0, p1, :cond_6

    const-string p1, "Error play buffer overflow!"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-array p0, p0, [B

    sput-object p0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mInBuffer:[B

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput v2, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mInitStatus:I

    sget-object p0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V

    :cond_7
    return-void
.end method

.method public static isPlayerStarted()Z
    .locals 1

    sget-boolean v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mIsPlayerStarted:Z

    return v0
.end method

.method public static setAudioRecordSessionID(I)V
    .locals 3

    sput p0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->audioRecordSessionID:I

    sget-boolean p0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mIsPlayerStarted:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->OnAudioPlayer(I)V

    sget p0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mSamplerate:I

    sget v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mChannelNum:I

    sget v1, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mBytesPerSample:I

    sget-boolean v2, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mIsStreamVoice:Z

    invoke-static {p0, v0, v1, v2}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->initPlayer(IIIZ)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->OnAudioPlayer(I)V

    :cond_0
    return-void
.end method

.method public static startPlayer()Z
    .locals 6

    sget-boolean v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mIsPlayerStarted:Z

    const/4 v1, 0x0

    const-string v2, "FFAudioStreamPlayer"

    if-eqz v0, :cond_0

    const-string v0, "Player already started !"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget v4, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mInitStatus:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    sput-boolean v1, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mIsLoopExit:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer$AudioPlayerRunnable;

    invoke-direct {v1, v3}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer$AudioPlayerRunnable;-><init>(Lcom/FF/magicvoicemgr/FFAudioStreamPlayer$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mPlayerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mIsPlayerStarted:Z

    const-string v1, "Start audio player success !"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    :goto_0
    const-string v0, "Player cannot be started because initial fail !"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v3, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mInBuffer:[B

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_3
    return v1
.end method

.method public static stopPlayer()V
    .locals 3

    sget-boolean v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mIsPlayerStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mIsLoopExit:Z

    :try_start_0
    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mPlayerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mPlayerThread:Ljava/lang/Thread;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mIsPlayerStarted:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mInBuffer:[B

    const-string v0, "FFAudioStreamPlayer"

    const-string v1, "Stop audio player success !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
