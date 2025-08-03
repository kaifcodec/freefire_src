.class public abstract Lcom/appsflyer/internal/AFi1cSDK;
.super Lcom/appsflyer/internal/AFj1sSDK;
.source "SourceFile"


# instance fields
.field private getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1qSDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/appsflyer/internal/AFj1sSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFi1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1qSDK;

    return-void
.end method


# virtual methods
.method protected final getMonetizationNetwork()Z
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1qSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Install referrer will not load, the counter > 1, "

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
