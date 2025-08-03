.class public Lab/c;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/media/projection/MediaProjectionManager;

.field private b:Lza/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lab/c;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lab/c;->a:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lab/c;->a:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x457

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public d(Lza/h;)V
    .locals 0

    iput-object p1, p0, Lab/c;->b:Lza/h;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x457

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lab/c;->b:Lza/h;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Lza/h;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lab/c;->b:Lza/h;

    if-eqz p1, :cond_1

    const-string p2, "SCREEN_RECORDING_PERMISSION_UNAVAILABLE"

    invoke-interface {p1, p2}, Lza/h;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lab/c;->a()V

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lab/c;->b(Landroid/content/Context;)V

    return-void
.end method
