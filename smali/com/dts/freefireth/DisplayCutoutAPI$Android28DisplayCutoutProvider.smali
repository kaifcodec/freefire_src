.class public Lcom/dts/freefireth/DisplayCutoutAPI$Android28DisplayCutoutProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/DisplayCutoutAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Android28DisplayCutoutProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GetDisplayCutout(Landroid/app/Activity;)Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/e1;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/e1;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/b3;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@Android28DisplayCutout.GetDisplayCutout(): safe inset top: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/core/view/s;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dts/freefireth/DisplayCutoutAPI;->LogDebug(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@Android28DisplayCutout.GetDisplayCutout(): safe inset bottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/core/view/q;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dts/freefireth/DisplayCutoutAPI;->LogDebug(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@Android28DisplayCutout.GetDisplayCutout(): safe inset left: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/core/view/r;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dts/freefireth/DisplayCutoutAPI;->LogDebug(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@Android28DisplayCutout.GetDisplayCutout(): safe inset right: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/core/view/t;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dts/freefireth/DisplayCutoutAPI;->LogDebug(Ljava/lang/String;)V

    new-instance v1, Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;

    invoke-direct {v1}, Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;-><init>()V

    invoke-static {p1}, Landroidx/core/view/s;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    iput v2, v1, Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;->top:I

    invoke-static {p1}, Landroidx/core/view/q;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    iput v2, v1, Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;->bottom:I

    invoke-static {p1}, Landroidx/core/view/r;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    iput v2, v1, Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;->left:I

    invoke-static {p1}, Landroidx/core/view/t;->a(Landroid/view/DisplayCutout;)I

    move-result p1

    iput p1, v1, Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;->right:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method public HasDisplayCutout(Landroid/app/Activity;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dts/freefireth/DisplayCutoutAPI$Android28DisplayCutoutProvider;->GetDisplayCutout(Landroid/app/Activity;)Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;->HasDisplayCutout()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
