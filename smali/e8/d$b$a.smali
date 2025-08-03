.class Le8/d$b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le8/d$b;


# direct methods
.method constructor <init>(Le8/d$b;)V
    .locals 0

    iput-object p1, p0, Le8/d$b$a;->a:Le8/d$b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le8/d$b$a;->a:Le8/d$b;

    invoke-static {v0}, Le8/d$b;->d(Le8/d$b;)Le8/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "EMH"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    invoke-interface {v0, p1}, Le8/g;->onClientUpdated(Landroid/os/Messenger;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Le8/d$b$a;->a:Le8/d$b;

    invoke-static {p1}, Le8/d$b;->d(Le8/d$b;)Le8/g;

    move-result-object p1

    invoke-interface {p1}, Le8/g;->requestDownloadStatus()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Le8/d$b$a;->a:Le8/d$b;

    invoke-static {p1}, Le8/d$b;->d(Le8/d$b;)Le8/g;

    move-result-object p1

    invoke-interface {p1}, Le8/g;->requestContinueDownload()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Le8/d$b$a;->a:Le8/d$b;

    invoke-static {v0}, Le8/d$b;->d(Le8/d$b;)Le8/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "flags"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Le8/g;->setDownloadFlags(I)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Le8/d$b$a;->a:Le8/d$b;

    invoke-static {p1}, Le8/d$b;->d(Le8/d$b;)Le8/g;

    move-result-object p1

    invoke-interface {p1}, Le8/g;->requestPauseDownload()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Le8/d$b$a;->a:Le8/d$b;

    invoke-static {p1}, Le8/d$b;->d(Le8/d$b;)Le8/g;

    move-result-object p1

    invoke-interface {p1}, Le8/g;->requestAbortDownload()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
