.class final Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1dSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1rSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1vSDK"
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1rSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private AFAdRevenueData()Z
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1eSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1eSDK<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/appsflyer/internal/AFf1fSDK;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appsflyer/internal/AFf1eSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->component3()Lcom/appsflyer/internal/AFh1oSDK;

    move-result-object v0

    iget-object p1, p1, Lcom/appsflyer/internal/AFf1eSDK;->component3:Lcom/appsflyer/internal/AFa1oSDK;

    iget p1, p1, Lcom/appsflyer/internal/AFa1oSDK;->component1:I

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue(I)V

    :cond_0
    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFe1eSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1eSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1eSDK;Lcom/appsflyer/internal/AFe1cSDK;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1eSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1cSDK;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lcom/appsflyer/internal/AFf1eSDK;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFf1eSDK;

    instance-of v1, p1, Lcom/appsflyer/internal/AFf1fSDK;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->AFAdRevenueData()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/appsflyer/internal/AFf1fSDK;

    iget-object v4, v3, Lcom/appsflyer/internal/AFe1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1cSDK;

    sget-object v5, Lcom/appsflyer/internal/AFe1cSDK;->getRevenue:Lcom/appsflyer/internal/AFe1cSDK;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    iget v4, v3, Lcom/appsflyer/internal/AFe1eSDK;->AFAdRevenueData:I

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    new-instance v4, Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFd1rSDK;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->copy()Lcom/appsflyer/internal/AFe1aSDK;

    move-result-object v3

    iget-object v5, v3, Lcom/appsflyer/internal/AFe1aSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/appsflyer/internal/AFe1aSDK$2;

    invoke-direct {v6, v3, v4}, Lcom/appsflyer/internal/AFe1aSDK$2;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFe1eSDK;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v3, Lcom/appsflyer/internal/AFe1cSDK;->getRevenue:Lcom/appsflyer/internal/AFe1cSDK;

    if-ne p2, v3, :cond_5

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;

    iget-object v3, p2, Lcom/appsflyer/internal/AFb1rSDK;->component4:Landroid/app/Application;

    invoke-virtual {p2, v3}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object p2

    const-string v3, "sentSuccessfully"

    const-string v4, "true"

    invoke-interface {p2, v3, v4}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/appsflyer/internal/AFf1cSDK;

    if-nez p1, :cond_3

    new-instance p1, Lcom/appsflyer/internal/AFg1jSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;

    iget-object p2, p2, Lcom/appsflyer/internal/AFb1rSDK;->component4:Landroid/app/Application;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1jSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFg1mSDK;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1mSDK;->getCurrencyIso4217Code()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/appsflyer/internal/AFg1mSDK;->getRevenue:Ljava/lang/String;

    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1vSDK;->i:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Resending Uninstall token to AF servers: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lcom/appsflyer/internal/AFh1uSDK;->d(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/internal/AFg1jSDK;->getMediationNetwork(Ljava/lang/String;)V

    :cond_3
    iget-object p1, v0, Lcom/appsflyer/internal/AFf1oSDK;->component4:Lcom/appsflyer/internal/AFe1kSDK;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1kSDK;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1uSDK;->AFAdRevenueData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;

    const-string v0, "send_background"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p2, Lcom/appsflyer/internal/AFb1rSDK;->component2:Z

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/appsflyer/internal/AFb1rSDK;->areAllFieldsValid:J

    :cond_5
    return-void

    :cond_6
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1cSDK;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/appsflyer/internal/AFe1cSDK;->getRevenue:Lcom/appsflyer/internal/AFe1cSDK;

    if-eq p2, p1, :cond_7

    new-instance p1, Lcom/appsflyer/internal/AFg1bSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->copy()Lcom/appsflyer/internal/AFe1aSDK;

    move-result-object p2

    iget-object v0, p2, Lcom/appsflyer/internal/AFe1aSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1aSDK$2;

    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/AFe1aSDK$2;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFe1eSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method
