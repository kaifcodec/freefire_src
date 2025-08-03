.class final Lcom/appsflyer/internal/AFb1rSDK$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1wSDK$AFa1tSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1rSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFh1oSDK;

.field private synthetic getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFh1oSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1oSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 5
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1oSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->component2()Lcom/appsflyer/internal/AFf1aSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFf1aSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFg1xSDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->component4()V

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "onBecameForeground"

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->component4()Lcom/appsflyer/internal/AFj1oSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFj1oSDK;->getMediationNetwork()V

    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFh1iSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1iSDK;-><init>()V

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->d()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1oSDK;)Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v3

    iget-object v4, p1, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code:Landroid/content/Intent;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFc1kSDK;->n_(Lcom/appsflyer/internal/AFc1oSDK;Landroid/content/Intent;Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    iput-object v2, v1, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFh1mSDK;)V

    return-void
.end method

.method public final getRevenue()V
    .locals 9

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    const-string v1, "onBecameBackground"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1oSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/appsflyer/internal/AFh1oSDK;->areAllFieldsValid:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    sub-long/2addr v2, v4

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    move-wide v2, v4

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/appsflyer/internal/AFh1oSDK;->equals:J

    iget-object v1, v1, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v4, "prev_session_dur"

    invoke-interface {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-string v1, "Metrics: fg ts is missing"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_0
    const-string v1, "callStatsBackground background call"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog()Lcom/appsflyer/internal/AFd1eSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1eSDK;->getMonetizationNetwork()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->copydefault()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1cSDK;->areAllFieldsValid()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFAdRevenueData()V

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFb1cSDK;->k_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    :cond_2
    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1cSDK;->getMonetizationNetwork()V

    goto :goto_1

    :cond_3
    const-string v0, "RD status is OFF"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->component4()Lcom/appsflyer/internal/AFj1oSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFj1oSDK;->getRevenue()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1hSDK;->getCurrencyIso4217Code()V

    return-void
.end method
