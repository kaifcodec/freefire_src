.class public final Lcom/appsflyer/internal/AFd1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFAdRevenueData:Ljava/lang/String;

.field public areAllFieldsValid:Z

.field public component1:Lcom/appsflyer/AppsFlyerConsent;

.field public component3:Lcom/appsflyer/internal/AFe1nSDK;

.field public component4:Lcom/appsflyer/internal/AFh1pSDK;

.field public getCurrencyIso4217Code:Ljava/lang/String;

.field public getMediationNetwork:Lcom/appsflyer/internal/AFc1cSDK;

.field public getMonetizationNetwork:Lcom/appsflyer/internal/AFc1aSDK;

.field public getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Z

    return v0
.end method

.method public final declared-synchronized getRevenue(Lcom/appsflyer/internal/AFe1nSDK;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->component3:Lcom/appsflyer/internal/AFe1nSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
