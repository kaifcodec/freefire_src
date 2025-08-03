.class public final Lcom/appsflyer/internal/AFh1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFh1xSDK;


# instance fields
.field private AFAdRevenueData:Lcom/appsflyer/internal/AFh1tSDK;

.field private getMediationNetwork:Lcom/appsflyer/internal/AFh1ySDK;

.field private getMonetizationNetwork:Lcom/appsflyer/internal/AFh1rSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFd1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 8

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1ySDK;

    if-eqz v0, :cond_0

    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->valueOf:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v3, "Releasing Proxy Manager Client"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1uSDK;->v$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFh1uSDK;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFh1uSDK;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1ySDK;

    :cond_0
    return-void
.end method

.method public final component1()V
    .locals 4

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFh1uSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1ySDK;

    if-nez v2, :cond_0

    new-instance v2, Lcom/appsflyer/internal/AFh1ySDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFh1ySDK;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1ySDK;

    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFh1uSDK;)V

    return-void
.end method

.method public final getCurrencyIso4217Code()V
    .locals 8

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1rSDK;

    if-eqz v0, :cond_0

    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->valueOf:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v3, "Releasing Proxy Manager Client"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1uSDK;->v$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFh1uSDK;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFh1uSDK;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1rSDK;

    :cond_0
    return-void
.end method

.method public final getMediationNetwork()V
    .locals 4

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFh1uSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1rSDK;

    if-nez v2, :cond_0

    new-instance v2, Lcom/appsflyer/internal/AFh1rSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFh1rSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v2, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1rSDK;

    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1rSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFh1uSDK;)V

    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 4

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFh1uSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFh1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1tSDK;

    if-nez v2, :cond_0

    new-instance v2, Lcom/appsflyer/internal/AFh1tSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFh1tSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v2, p0, Lcom/appsflyer/internal/AFh1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1tSDK;

    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1tSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFh1uSDK;)V

    return-void
.end method

.method public final getRevenue()V
    .locals 8

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1tSDK;

    if-eqz v0, :cond_0

    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->values:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v3, "Releasing Exception Manager Client"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1uSDK;->v$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFh1uSDK;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFh1uSDK;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1tSDK;

    :cond_0
    return-void
.end method
