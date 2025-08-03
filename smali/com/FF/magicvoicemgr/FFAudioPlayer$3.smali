.class final Lcom/FF/magicvoicemgr/FFAudioPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/FF/magicvoicemgr/FFAudioPlayer;->playSoundEffectInner(Ljava/lang/String;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$del:I

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$streamType:I


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/FF/magicvoicemgr/FFAudioPlayer$3;->val$streamType:I

    iput p2, p0, Lcom/FF/magicvoicemgr/FFAudioPlayer$3;->val$del:I

    iput-object p3, p0, Lcom/FF/magicvoicemgr/FFAudioPlayer$3;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget p1, p0, Lcom/FF/magicvoicemgr/FFAudioPlayer$3;->val$streamType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iget v0, p0, Lcom/FF/magicvoicemgr/FFAudioPlayer$3;->val$del:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/FF/magicvoicemgr/FFAudioPlayer$3;->val$path:Ljava/lang/String;

    invoke-static {p1}, Lcom/FF/magicvoicemgr/FFAudioPlayer;->removeFile(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/FF/magicvoicemgr/FFAudioPlayer$3$1;

    invoke-direct {p1, p0}, Lcom/FF/magicvoicemgr/FFAudioPlayer$3$1;-><init>(Lcom/FF/magicvoicemgr/FFAudioPlayer$3;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    :goto_0
    return-void
.end method
