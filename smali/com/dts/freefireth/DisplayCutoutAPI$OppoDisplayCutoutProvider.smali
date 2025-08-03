.class public Lcom/dts/freefireth/DisplayCutoutAPI$OppoDisplayCutoutProvider;
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
    name = "OppoDisplayCutoutProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GetDisplayCutout(Landroid/app/Activity;)Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;
    .locals 2

    new-instance v0, Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;

    invoke-direct {v0}, Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;-><init>()V

    const/16 v1, 0x50

    invoke-virtual {v0, p1, v1}, Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;->SetNotchFromOEM_PX(Landroid/app/Activity;I)V

    return-object v0
.end method

.method public HasDisplayCutout(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string p1, "ro.oppo.screen.heteromorphism"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/dts/freefireth/DisplayCutoutAPI;->access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@OppoDisplayCutout.HasDisplayCutout(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dts/freefireth/DisplayCutoutAPI;->LogDebug(Ljava/lang/String;)V

    return v0
.end method
