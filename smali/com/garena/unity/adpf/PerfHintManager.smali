.class public Lcom/garena/unity/adpf/PerfHintManager;
.super Lcom/garena/unity/adpf/MsgToUnity;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PerfHintMgr"

.field public static final RESULT_FALSE:I = 0x0

.field public static final RESULT_TRUE:I = 0x1

.field public static final RESULT_UNSUPPORTED:I = -0x1

.field private static final _I:Lcom/garena/unity/adpf/PerfHintManager;

.field private static _PerfHintMgr:Landroid/os/PerformanceHintManager;

.field private static _PerfHintMgrSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/PerformanceHintManager$Session;",
            ">;"
        }
    .end annotation
.end field

.field private static _SessionId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/unity/adpf/PerfHintManager;

    invoke-direct {v0}, Lcom/garena/unity/adpf/PerfHintManager;-><init>()V

    sput-object v0, Lcom/garena/unity/adpf/PerfHintManager;->_I:Lcom/garena/unity/adpf/PerfHintManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/garena/unity/adpf/PerfHintManager;->_PerfHintMgrSessions:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/garena/unity/adpf/PerfHintManager;->_SessionId:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/garena/unity/adpf/MsgToUnity;-><init>()V

    return-void
.end method

.method private static final I()Lcom/garena/unity/adpf/PerfHintManager;
    .locals 1

    sget-object v0, Lcom/garena/unity/adpf/PerfHintManager;->_I:Lcom/garena/unity/adpf/PerfHintManager;

    return-object v0
.end method

.method private static PerfHintMgr()Landroid/os/PerformanceHintManager;
    .locals 2

    sget-object v0, Lcom/garena/unity/adpf/PerfHintManager;->_PerfHintMgr:Landroid/os/PerformanceHintManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-class v1, Landroid/os/PerformanceHintManager;

    invoke-static {v0, v1}, Lcom/garena/unity/adpf/b;->a(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PerformanceHintManager;

    sput-object v0, Lcom/garena/unity/adpf/PerfHintManager;->_PerfHintMgr:Landroid/os/PerformanceHintManager;

    :cond_0
    sget-object v0, Lcom/garena/unity/adpf/PerfHintManager;->_PerfHintMgr:Landroid/os/PerformanceHintManager;

    return-object v0
.end method

.method private static _ToUnity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/garena/unity/adpf/PerfHintManager;->I()Lcom/garena/unity/adpf/PerfHintManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/garena/unity/adpf/MsgToUnity;->toUnity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static createHintSession([Ljava/lang/Integer;J)I
    .locals 5

    invoke-static {}, Lcom/garena/unity/adpf/PerfHintManager;->supportHintSession()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/garena/unity/adpf/PerfHintManager;->_SessionId:Ljava/lang/Integer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/garena/unity/adpf/PerfHintManager;->_SessionId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/garena/unity/adpf/PerfHintManager;->_SessionId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    array-length v0, p0

    new-array v0, v0, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/garena/unity/adpf/PerfHintManager;->_PerfHintMgrSessions:Ljava/util/Map;

    monitor-enter p0

    :try_start_1
    sget-object v2, Lcom/garena/unity/adpf/PerfHintManager;->_PerfHintMgrSessions:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/garena/unity/adpf/PerfHintManager;->PerfHintMgr()Landroid/os/PerformanceHintManager;

    move-result-object v4

    invoke-static {v4, v0, p1, p2}, Lcom/garena/unity/adpf/e;->a(Landroid/os/PerformanceHintManager;[IJ)Landroid/os/PerformanceHintManager$Session;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static destroyHintSession(I)V
    .locals 3

    invoke-static {}, Lcom/garena/unity/adpf/PerfHintManager;->supportHintSession()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/garena/unity/adpf/PerfHintManager;->_PerfHintMgrSessions:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/garena/unity/adpf/PerfHintManager;->_PerfHintMgrSessions:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PerformanceHintManager$Session;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/garena/unity/adpf/g;->a(Landroid/os/PerformanceHintManager$Session;)V

    sget-object v1, Lcom/garena/unity/adpf/PerfHintManager;->_PerfHintMgrSessions:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getPreferredUpdateRateNanos()J
    .locals 2

    invoke-static {}, Lcom/garena/unity/adpf/PerfHintManager;->supportPreferredUpdateRateNanos()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/garena/unity/adpf/PerfHintManager;->PerfHintMgr()Landroid/os/PerformanceHintManager;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/unity/adpf/c;->a(Landroid/os/PerformanceHintManager;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static reportActualWorkDuration(IJ)V
    .locals 2

    invoke-static {}, Lcom/garena/unity/adpf/PerfHintManager;->supportHintSession()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/garena/unity/adpf/PerfHintManager;->_PerfHintMgrSessions:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/garena/unity/adpf/PerfHintManager;->_PerfHintMgrSessions:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PerformanceHintManager$Session;

    if-eqz p0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/garena/unity/adpf/f;->a(Landroid/os/PerformanceHintManager$Session;J)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setPreferPowerEfficiency(IZ)I
    .locals 0

    invoke-static {}, Lcom/garena/unity/adpf/PerfHintManager;->supportSetPowerEfficiencyForHintSession()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setThreadsToHintSession(I[I)I
    .locals 0

    invoke-static {}, Lcom/garena/unity/adpf/PerfHintManager;->supportSetThreadsToHintSession()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setUnitySendMessageGameObjectName(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/garena/unity/adpf/PerfHintManager;->I()Lcom/garena/unity/adpf/PerfHintManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/garena/unity/adpf/MsgToUnity;->setGameObjectName(Ljava/lang/String;)V

    return-void
.end method

.method public static supportHintSession()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportPreferredUpdateRateNanos()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportSetPowerEfficiencyForHintSession()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static supportSetThreadsToHintSession()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static updateTargetWorkDuration(IJ)V
    .locals 2

    invoke-static {}, Lcom/garena/unity/adpf/PerfHintManager;->supportHintSession()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/garena/unity/adpf/PerfHintManager;->_PerfHintMgrSessions:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/garena/unity/adpf/PerfHintManager;->_PerfHintMgrSessions:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PerformanceHintManager$Session;

    if-eqz p0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/garena/unity/adpf/d;->a(Landroid/os/PerformanceHintManager$Session;J)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected LogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "PerfHintMgr"

    return-object v0
.end method
