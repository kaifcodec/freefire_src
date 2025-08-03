.class final Lcom/appsflyer/internal/AFj1mSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1mSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFj1mSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1mSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1mSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1mSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1mSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1mSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1mSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1mSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1mSDK;->getMonetizationNetwork()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1mSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFj1mSDK;->getCurrencyIso4217Code:Landroid/os/Handler;

    iget-object v1, v1, Lcom/appsflyer/internal/AFj1mSDK;->getMonetizationNetwork:Ljava/lang/Runnable;

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1mSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1mSDK;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/appsflyer/internal/AFj1mSDK;->getMediationNetwork:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
