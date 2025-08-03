.class Lcom/FF/magicvoicemgr/FFAudioStreamPlayer$AudioPlayerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;
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

.method synthetic constructor <init>(Lcom/FF/magicvoicemgr/FFAudioStreamPlayer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer$AudioPlayerRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "FFAudioStreamPlayer"

    :try_start_0
    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->access$100()I

    move-result v1

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->access$200()I

    move-result v2

    mul-int v1, v1, v2

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->access$300()I

    move-result v2

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    mul-int/lit8 v1, v1, 0x2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->access$400()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->access$500()I

    move-result v2

    if-le v1, v2, :cond_1

    const-string v2, "Error play buffer overflow!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v2, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mInBuffer:[B

    if-nez v2, :cond_2

    new-array v2, v1, [B

    sput-object v2, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mInBuffer:[B

    :cond_2
    sget-object v2, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mInBuffer:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    sget-object v2, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mInBuffer:[B

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->access$100()I

    move-result v4

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->access$200()I

    move-result v5

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->access$300()I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->OnAudioPlayerRefresh([BIII)V

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->access$600()Landroid/media/AudioTrack;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->access$600()Landroid/media/AudioTrack;

    move-result-object v2

    sget-object v4, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->mInBuffer:[B

    invoke-virtual {v2, v4, v3, v1}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "AudioPlayer thread exit!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
