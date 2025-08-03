.class public Lcom/garena/unity/adpf/ThermalManager;
.super Lcom/garena/unity/adpf/MsgToUnity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/unity/adpf/ThermalManager$ThermalHeadroomPrediction;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ThermalMgr"

.field public static final RESULT_FALSE:I = 0x0

.field public static final RESULT_TRUE:I = 0x1

.field public static final RESULT_UNSUPPORTED:I = -0x1

.field private static _Gson:Lcom/google/gson/Gson;

.field private static final _I:Lcom/garena/unity/adpf/ThermalManager;

.field private static _PowerMgr:Landroid/os/PowerManager;

.field private static _ThermalStatusChangedListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/unity/adpf/ThermalManager;

    invoke-direct {v0}, Lcom/garena/unity/adpf/ThermalManager;-><init>()V

    sput-object v0, Lcom/garena/unity/adpf/ThermalManager;->_I:Lcom/garena/unity/adpf/ThermalManager;

    const/4 v0, 0x0

    sput-object v0, Lcom/garena/unity/adpf/ThermalManager;->_ThermalStatusChangedListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/garena/unity/adpf/MsgToUnity;-><init>()V

    return-void
.end method

.method private static final I()Lcom/garena/unity/adpf/ThermalManager;
    .locals 1

    sget-object v0, Lcom/garena/unity/adpf/ThermalManager;->_I:Lcom/garena/unity/adpf/ThermalManager;

    return-object v0
.end method

.method private static PowerMgr()Landroid/os/PowerManager;
    .locals 2

    sget-object v0, Lcom/garena/unity/adpf/ThermalManager;->_PowerMgr:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    sput-object v0, Lcom/garena/unity/adpf/ThermalManager;->_PowerMgr:Landroid/os/PowerManager;

    :cond_0
    sget-object v0, Lcom/garena/unity/adpf/ThermalManager;->_PowerMgr:Landroid/os/PowerManager;

    return-object v0
.end method

.method private static _ToUnity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/garena/unity/adpf/ThermalManager;->I()Lcom/garena/unity/adpf/ThermalManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/garena/unity/adpf/MsgToUnity;->toUnity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/unity/adpf/ThermalManager;->_ToUnity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getBatteryDischargePrediction()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/garena/unity/adpf/ThermalManager;->PowerMgr()Landroid/os/PowerManager;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/unity/adpf/i;->a(Landroid/os/PowerManager;)Ljava/time/Duration;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/garena/unity/adpf/j;->a(Ljava/time/Duration;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getCurrentThermalStatus()I
    .locals 1

    invoke-static {}, Lcom/garena/unity/adpf/ThermalManager;->supportThermalStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/garena/unity/adpf/ThermalManager;->PowerMgr()Landroid/os/PowerManager;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/unity/adpf/h;->a(Landroid/os/PowerManager;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static getThermalHeadroom(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/garena/unity/adpf/ThermalManager;->supportThermalHeadroomPrediction()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/garena/unity/adpf/ThermalManager;->PowerMgr()Landroid/os/PowerManager;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/garena/unity/adpf/m;->a(Landroid/os/PowerManager;I)F

    move-result p0

    new-instance v0, Lcom/garena/unity/adpf/ThermalManager$ThermalHeadroomPrediction;

    invoke-direct {v0}, Lcom/garena/unity/adpf/ThermalManager$ThermalHeadroomPrediction;-><init>()V

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iput-boolean v1, v0, Lcom/garena/unity/adpf/ThermalManager$ThermalHeadroomPrediction;->NaN:Z

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    iput p0, v0, Lcom/garena/unity/adpf/ThermalManager$ThermalHeadroomPrediction;->Result:F

    invoke-static {}, Lcom/garena/unity/adpf/ThermalManager;->gson()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getThermalHeadroomThresholds()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static gson()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/garena/unity/adpf/ThermalManager;->_Gson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/garena/unity/adpf/ThermalManager;->_Gson:Lcom/google/gson/Gson;

    :cond_0
    sget-object v0, Lcom/garena/unity/adpf/ThermalManager;->_Gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static isBatteryDischargePredictionPersonalized()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/garena/unity/adpf/ThermalManager;->PowerMgr()Landroid/os/PowerManager;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/unity/adpf/l;->a(Landroid/os/PowerManager;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static isIgnoringBatteryOptimizations(Ljava/lang/String;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/garena/unity/adpf/ThermalManager;->PowerMgr()Landroid/os/PowerManager;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/garena/unity/adpf/o;->a(Landroid/os/PowerManager;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static isPowerSaveMode()I
    .locals 1

    invoke-static {}, Lcom/garena/unity/adpf/ThermalManager;->PowerMgr()Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method

.method public static setUnitySendMessageGameObjectName(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/garena/unity/adpf/ThermalManager;->I()Lcom/garena/unity/adpf/ThermalManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/garena/unity/adpf/MsgToUnity;->setGameObjectName(Ljava/lang/String;)V

    return-void
.end method

.method public static startListeningThermalStatusChanges()I
    .locals 2

    invoke-static {}, Lcom/garena/unity/adpf/ThermalManager;->supportThermalStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/garena/unity/adpf/ThermalManager;->_ThermalStatusChangedListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/garena/unity/adpf/ThermalManager$1;

    invoke-direct {v0}, Lcom/garena/unity/adpf/ThermalManager$1;-><init>()V

    sput-object v0, Lcom/garena/unity/adpf/ThermalManager;->_ThermalStatusChangedListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    invoke-static {}, Lcom/garena/unity/adpf/ThermalManager;->PowerMgr()Landroid/os/PowerManager;

    move-result-object v0

    sget-object v1, Lcom/garena/unity/adpf/ThermalManager;->_ThermalStatusChangedListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    invoke-static {v0, v1}, Lcom/garena/unity/adpf/n;->a(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static stopListeningThermalStatusChanges()I
    .locals 2

    invoke-static {}, Lcom/garena/unity/adpf/ThermalManager;->supportThermalStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/garena/unity/adpf/ThermalManager;->_ThermalStatusChangedListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/garena/unity/adpf/ThermalManager;->PowerMgr()Landroid/os/PowerManager;

    move-result-object v0

    sget-object v1, Lcom/garena/unity/adpf/ThermalManager;->_ThermalStatusChangedListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    invoke-static {v0, v1}, Lcom/garena/unity/adpf/k;->a(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/garena/unity/adpf/ThermalManager;->_ThermalStatusChangedListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static supportThermalHeadroomPrediction()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportThermalHeadroomThresholds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static supportThermalStatus()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected LogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ThermalMgr"

    return-object v0
.end method
