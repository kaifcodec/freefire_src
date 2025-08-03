.class public final Lcom/appsflyer/internal/AFj1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

.field public final getMonetizationNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFj1sSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Ljava/util/List;

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1uSDK;->component4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFj1uSDK;Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFj1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic component4(Ljava/lang/Runnable;)V
    .locals 7

    new-instance v6, Lcom/appsflyer/internal/AFj1vSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFj1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1xSDK;

    new-instance v5, Lcom/appsflyer/internal/i0;

    invoke-direct {v5, p0, p1}, Lcom/appsflyer/internal/i0;-><init>(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1xSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1sSDK;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v6, p1}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1uSDK;->getMediationNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue()V

    return-void
.end method

.method private synthetic getMediationNetwork(Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "newGPReferrerSent"

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    iget-object p1, p1, Lcom/appsflyer/internal/AFj1sSDK;->component2:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    sget-object v2, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-ne v1, v4, :cond_2

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic getMediationNetwork(Ljava/lang/Runnable;)V
    .locals 7

    new-instance v6, Lcom/appsflyer/internal/AFj1vSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFj1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1xSDK;

    new-instance v5, Lcom/appsflyer/internal/j0;

    invoke-direct {v5}, Lcom/appsflyer/internal/j0;-><init>()V

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1xSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1sSDK;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v6, p1}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic getMonetizationNetwork(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/g0;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/g0;-><init>(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFj1cSDK;->getMonetizationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static synthetic getRevenue()V
    .locals 0

    return-void
.end method

.method private synthetic getRevenue(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFh1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1lSDK;-><init>()V

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1oSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1eSDK;
    .locals 3

    new-instance v0, Lcom/appsflyer/internal/AFi1eSDK;

    new-instance v1, Lcom/appsflyer/internal/k0;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/k0;-><init>(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/appsflyer/internal/AFi1eSDK;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1qSDK;)V

    return-object v0
.end method

.method public final AFAdRevenueData()Z
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    const-string v1, "AF_PREINSTALL_DISABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFAdRevenueData(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/Runnable;)V
    .locals 7

    new-instance v6, Lcom/appsflyer/internal/AFj1vSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFj1xSDK;->getRevenue:Lcom/appsflyer/internal/AFj1xSDK;

    new-instance v5, Lcom/appsflyer/internal/h0;

    invoke-direct {v5, p0, p1}, Lcom/appsflyer/internal/h0;-><init>(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1xSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1sSDK;)V

    return-void
.end method

.method public final declared-synchronized getCurrencyIso4217Code()[Lcom/appsflyer/internal/AFj1sSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFj1sSDK;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFj1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFa1oSDK;)Z
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    instance-of p1, p1, Lcom/appsflyer/internal/AFh1lSDK;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v3

    const-string v4, "newGPReferrerSent"

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final declared-synchronized getMonetizationNetwork(Lcom/appsflyer/internal/AFj1sSDK;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/appsflyer/internal/l0;

    invoke-direct {v0, p0, p1, p2}, Lcom/appsflyer/internal/l0;-><init>(Lcom/appsflyer/internal/AFj1uSDK;Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;)V

    return-object v0
.end method
