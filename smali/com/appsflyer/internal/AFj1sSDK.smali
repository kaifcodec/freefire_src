.class public abstract Lcom/appsflyer/internal/AFj1sSDK;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;
    }
.end annotation


# instance fields
.field final AFAdRevenueData:Ljava/lang/Runnable;

.field component1:J

.field public component2:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

.field public final component3:Ljava/lang/String;

.field public final getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final getMonetizationNetwork:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    sget-object v0, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->component2:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFj1sSDK;->AFAdRevenueData:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork:Ljava/lang/String;

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->component3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getMediationNetwork(Landroid/content/Context;)V
.end method

.method public final getRevenue()V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v1, "source"

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v1, "type"

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->component3:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/appsflyer/internal/AFj1sSDK;->component1:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;->getRevenue:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->component2:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method
