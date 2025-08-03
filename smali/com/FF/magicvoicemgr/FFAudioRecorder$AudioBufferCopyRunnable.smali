.class Lcom/FF/magicvoicemgr/FFAudioRecorder$AudioBufferCopyRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/magicvoicemgr/FFAudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AudioBufferCopyRunnable"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/FF/magicvoicemgr/FFAudioRecorder$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/FF/magicvoicemgr/FFAudioRecorder$AudioBufferCopyRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$200()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$300()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;->getInstance()Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;->inputAudioBuff([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AudioRecorderSample"

    const-string v1, "Recorder Copy thread exit!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
