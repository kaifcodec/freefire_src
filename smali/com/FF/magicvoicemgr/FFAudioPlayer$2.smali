.class final Lcom/FF/magicvoicemgr/FFAudioPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/FF/magicvoicemgr/FFAudioPlayer;->playSoundEffectInner(Ljava/lang/String;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioPlayer;->access$300()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioPlayer;->access$200()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/FF/magicvoicemgr/FFAudioPlayer;->removeFile(Ljava/lang/String;)I

    :cond_0
    return-void
.end method
