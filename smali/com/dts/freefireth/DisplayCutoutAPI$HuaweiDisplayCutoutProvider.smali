.class public Lcom/dts/freefireth/DisplayCutoutAPI$HuaweiDisplayCutoutProvider;
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
    name = "HuaweiDisplayCutoutProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GetDisplayCutout(Landroid/app/Activity;)Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getNotchSize"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget v0, v2, v4

    aget v0, v2, v1

    new-instance v1, Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;

    invoke-direct {v1}, Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;-><init>()V

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;->SetNotchFromOEM_PX(Landroid/app/Activity;I)V

    return-object v1

    :catchall_0
    move-exception v2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@HuaweiDisplayCutout.GetDisplayCutout(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dts/freefireth/DisplayCutoutAPI;->LogDebug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aget v0, v0, v1

    new-instance v1, Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;

    invoke-direct {v1}, Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;-><init>()V

    goto :goto_0

    :catchall_1
    aget v0, v0, v1

    new-instance v1, Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;

    invoke-direct {v1}, Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;-><init>()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public HasDisplayCutout(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "hasNotchInScreen"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@HuaweiDisplayCutout.HasDisplayCutout(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dts/freefireth/DisplayCutoutAPI;->LogDebug(Ljava/lang/String;)V

    return v0
.end method
