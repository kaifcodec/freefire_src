.class final Lcom/appsflyer/internal/AFb1rSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1rSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1tSDK"
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFa1oSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1oSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Lcom/appsflyer/internal/AFa1oSDK;)V

    return-void
.end method
