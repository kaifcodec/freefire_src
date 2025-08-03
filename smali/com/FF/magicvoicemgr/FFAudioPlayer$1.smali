.class final Lcom/FF/magicvoicemgr/FFAudioPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioPlayer;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FFAudioPlayer:onError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/16 p2, -0x13

    if-ne p3, p2, :cond_0

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioPlayer;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FFAudioPlayer: mForceStreamMusic set true "

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/FF/magicvoicemgr/FFAudioPlayer;->access$102(Z)Z

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioPlayer;->access$200()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioPlayer;->access$300()I

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/FF/magicvoicemgr/FFAudioPlayer;->playSoundEffectInner(Ljava/lang/String;II)I

    :cond_0
    return p1
.end method
