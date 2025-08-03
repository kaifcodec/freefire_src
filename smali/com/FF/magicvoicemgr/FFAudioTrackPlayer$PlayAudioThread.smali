.class Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$PlayAudioThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlayAudioThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;


# direct methods
.method constructor <init>(Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$PlayAudioThread;->this$0:Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$PlayAudioThread;->this$0:Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;

    invoke-static {v0}, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->access$100(Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :goto_0
    iget-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$PlayAudioThread;->this$0:Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;

    iget-boolean v1, v0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->mThreadExitFlag:Z

    const-string v2, "[FFAudioTrackPlayer]"

    if-eqz v1, :cond_0

    const-string v0, "mThreadExitFlag break"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->access$200(Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->getAudioBuf([B)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Give Me Size >>>>>>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz v0, :cond_1

    const-string v0, "break Thread"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$PlayAudioThread;->this$0:Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;

    invoke-virtual {v0}, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->onPlayComplete()V

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$PlayAudioThread;->this$0:Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;

    invoke-static {v1}, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->access$100(Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;)Landroid/media/AudioTrack;

    move-result-object v1

    iget-object v3, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$PlayAudioThread;->this$0:Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;

    invoke-static {v3}, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->access$200(Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$PlayAudioThread;->this$0:Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;

    invoke-static {v0}, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;->access$100(Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const-string v0, "PlayAudioThread    complete...."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
