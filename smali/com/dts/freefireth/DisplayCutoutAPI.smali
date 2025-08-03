.class public Lcom/dts/freefireth/DisplayCutoutAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider;,
        Lcom/dts/freefireth/DisplayCutoutAPI$Android28DisplayCutoutProvider;,
        Lcom/dts/freefireth/DisplayCutoutAPI$HuaweiDisplayCutoutProvider;,
        Lcom/dts/freefireth/DisplayCutoutAPI$XiaomiDisplayCutoutProvider;,
        Lcom/dts/freefireth/DisplayCutoutAPI$OppoDisplayCutoutProvider;,
        Lcom/dts/freefireth/DisplayCutoutAPI$VivoDisplayCutoutProvider;,
        Lcom/dts/freefireth/DisplayCutoutAPI$MeizuDisplayCutoutProvider;
    }
.end annotation


# static fields
.field private static final DisplayCutoutProviders:[Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider;

.field private static _Debug:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider;

    new-instance v1, Lcom/dts/freefireth/DisplayCutoutAPI$Android28DisplayCutoutProvider;

    invoke-direct {v1}, Lcom/dts/freefireth/DisplayCutoutAPI$Android28DisplayCutoutProvider;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/dts/freefireth/DisplayCutoutAPI$HuaweiDisplayCutoutProvider;

    invoke-direct {v1}, Lcom/dts/freefireth/DisplayCutoutAPI$HuaweiDisplayCutoutProvider;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/dts/freefireth/DisplayCutoutAPI$XiaomiDisplayCutoutProvider;

    invoke-direct {v1}, Lcom/dts/freefireth/DisplayCutoutAPI$XiaomiDisplayCutoutProvider;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/dts/freefireth/DisplayCutoutAPI$OppoDisplayCutoutProvider;

    invoke-direct {v1}, Lcom/dts/freefireth/DisplayCutoutAPI$OppoDisplayCutoutProvider;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/dts/freefireth/DisplayCutoutAPI$VivoDisplayCutoutProvider;

    invoke-direct {v1}, Lcom/dts/freefireth/DisplayCutoutAPI$VivoDisplayCutoutProvider;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/dts/freefireth/DisplayCutoutAPI$MeizuDisplayCutoutProvider;

    invoke-direct {v1}, Lcom/dts/freefireth/DisplayCutoutAPI$MeizuDisplayCutoutProvider;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/dts/freefireth/DisplayCutoutAPI;->DisplayCutoutProviders:[Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetDisplayCutout()Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;
    .locals 6

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/dts/freefireth/DisplayCutoutAPI;->DisplayCutoutProviders:[Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    sget-object v5, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-interface {v4, v5}, Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider;->HasDisplayCutout(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-interface {v4, v5}, Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider;->GetDisplayCutout(Landroid/app/Activity;)Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;->HasDisplayCutout()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static HasDisplayCutout()Z
    .locals 6

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/dts/freefireth/DisplayCutoutAPI;->DisplayCutoutProviders:[Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    sget-object v5, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-interface {v4, v5}, Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider;->HasDisplayCutout(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static LogDebug(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/dts/freefireth/DisplayCutoutAPI;->_Debug:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/dts/freefireth/FFAPI;->nativeLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static SetDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/dts/freefireth/DisplayCutoutAPI;->_Debug:Z

    return-void
.end method

.method private static SystemPropertiesGetInt(Ljava/lang/String;I)I
    .locals 7

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInt"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v6

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@DisplayCutoutAPI.SystemPropertiesGetInt(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dts/freefireth/DisplayCutoutAPI;->LogDebug(Ljava/lang/String;)V

    return p1
.end method

.method private static SystemPropertiesGetString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p1, v1, v6

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@DisplayCutoutAPI.SystemPropertiesGetString(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dts/freefireth/DisplayCutoutAPI;->LogDebug(Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic access$000(Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/dts/freefireth/DisplayCutoutAPI;->SystemPropertiesGetInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/dts/freefireth/DisplayCutoutAPI;->SystemPropertiesGetString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
