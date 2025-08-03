.class Lcom/FF/voiceengine/AudioPlayer$AudioPlayerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/voiceengine/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AudioPlayerRunnable"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/FF/voiceengine/AudioPlayer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/FF/voiceengine/AudioPlayer$AudioPlayerRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "FFVoiceAudioPlayer"

    :try_start_0
    invoke-static {}, Lcom/FF/voiceengine/AudioPlayer;->access$100()I

    move-result v1

    invoke-static {}, Lcom/FF/voiceengine/AudioPlayer;->access$200()I

    move-result v2

    mul-int v1, v1, v2

    invoke-static {}, Lcom/FF/voiceengine/AudioPlayer;->access$300()I

    move-result v2

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    mul-int/lit8 v1, v1, 0x2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/FF/voiceengine/AudioPlayer;->access$400()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/FF/voiceengine/AudioPlayer;->access$500()I

    move-result v2

    if-le v1, v2, :cond_1

    const-string v2, "Error play buffer overflow!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v2, Lcom/FF/voiceengine/AudioPlayer;->mInBuffer:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, Lcom/FF/voiceengine/AudioPlayer;->mInBuffer:Ljava/nio/ByteBuffer;

    :cond_2
    sget-object v2, Lcom/FF/voiceengine/AudioPlayer;->mInBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    sget-object v2, Lcom/FF/voiceengine/AudioPlayer;->mInBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object v2, Lcom/FF/voiceengine/AudioPlayer;->mInBuffer:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/FF/voiceengine/AudioPlayer;->access$100()I

    move-result v4

    invoke-static {}, Lcom/FF/voiceengine/AudioPlayer;->access$200()I

    move-result v5

    invoke-static {}, Lcom/FF/voiceengine/AudioPlayer;->access$300()I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/FF/voiceengine/AudioPlayer;->OnAudioPlayerRefresh(Ljava/nio/ByteBuffer;III)V

    invoke-static {}, Lcom/FF/voiceengine/AudioPlayer;->access$600()Landroid/media/AudioTrack;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/FF/voiceengine/AudioPlayer;->access$600()Landroid/media/AudioTrack;

    move-result-object v2

    sget-object v4, Lcom/FF/voiceengine/AudioPlayer;->mInBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v4, v5, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v2, Lcom/FF/voiceengine/AudioPlayer;->mInBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {}, Lcom/FF/voiceengine/AudioPlayer;->access$600()Landroid/media/AudioTrack;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Landroid/media/AudioTrack;->write([BII)I

    :goto_1
    const/4 v2, -0x3

    if-ne v3, v2, :cond_3

    const-string v3, "Error ERROR_INVALID_OPERATION"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-static {v2}, Lcom/FF/voiceengine/AudioPlayer;->access$702(I)I

    goto :goto_0

    :cond_3
    const/4 v2, -0x2

    if-ne v3, v2, :cond_4

    const-string v3, "Error ERROR_BAD_VALUE"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/FF/voiceengine/AudioPlayer;->access$600()Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "AudioPlayer thread exit!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method
