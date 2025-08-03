.class Le8/c$b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le8/c$b;


# direct methods
.method constructor <init>(Le8/c$b;)V
    .locals 0

    iput-object p1, p0, Le8/c$b$a;->a:Le8/c$b;

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
    iget-object v0, p0, Le8/c$b$a;->a:Le8/c$b;

    invoke-static {v0}, Le8/c$b;->e(Le8/c$b;)Le8/f;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "EMH"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    invoke-interface {v0, p1}, Le8/f;->onServiceConnected(Landroid/os/Messenger;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Le8/c$b$a;->a:Le8/c$b;

    invoke-static {v1}, Le8/c$b;->d(Le8/c$b;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le8/c$b$a;->a:Le8/c$b;

    invoke-static {v1}, Le8/c$b;->d(Le8/c$b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le8/b;

    iget-object v0, p0, Le8/c$b$a;->a:Le8/c$b;

    invoke-static {v0}, Le8/c$b;->e(Le8/c$b;)Le8/f;

    move-result-object v0

    invoke-interface {v0, p1}, Le8/f;->onDownloadProgress(Le8/b;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Le8/c$b$a;->a:Le8/c$b;

    invoke-static {v0}, Le8/c$b;->e(Le8/c$b;)Le8/f;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "newState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Le8/f;->onDownloadStateChanged(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
