.class Le8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/d$a;->a:Landroid/os/Messenger;

    return-void
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p2, p0, Le8/d$a;->a:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClientUpdated(Landroid/os/Messenger;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "EMH"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-direct {p0, p1, v0}, Le8/d$a;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public requestAbortDownload()V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Le8/d$a;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public requestContinueDownload()V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Le8/d$a;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public requestDownloadStatus()V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Le8/d$a;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public requestPauseDownload()V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Le8/d$a;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public setDownloadFlags(I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "flags"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0}, Le8/d$a;->a(ILandroid/os/Bundle;)V

    return-void
.end method
