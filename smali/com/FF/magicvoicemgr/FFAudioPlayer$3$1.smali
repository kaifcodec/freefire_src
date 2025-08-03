.class Lcom/FF/magicvoicemgr/FFAudioPlayer$3$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/FF/magicvoicemgr/FFAudioPlayer$3;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/FF/magicvoicemgr/FFAudioPlayer$3;


# direct methods
.method constructor <init>(Lcom/FF/magicvoicemgr/FFAudioPlayer$3;)V
    .locals 0

    iput-object p1, p0, Lcom/FF/magicvoicemgr/FFAudioPlayer$3$1;->this$0:Lcom/FF/magicvoicemgr/FFAudioPlayer$3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioPlayer;->access$400()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioPlayer;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FFAudioPlayer cur pos :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioPlayer$3$1;->this$0:Lcom/FF/magicvoicemgr/FFAudioPlayer$3;

    iget v1, v0, Lcom/FF/magicvoicemgr/FFAudioPlayer$3;->val$del:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    iget-object v0, v0, Lcom/FF/magicvoicemgr/FFAudioPlayer$3;->val$path:Ljava/lang/String;

    invoke-static {v0}, Lcom/FF/magicvoicemgr/FFAudioPlayer;->removeFile(Ljava/lang/String;)I

    :cond_0
    return-void
.end method
