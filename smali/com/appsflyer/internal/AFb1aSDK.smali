.class public final Lcom/appsflyer/internal/AFb1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;,
        Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final getMediationNetwork:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1aSDK$2;-><init>(Lcom/appsflyer/internal/AFb1aSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    return-void
.end method

.method private AFAdRevenueData(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Class: "

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    invoke-interface {v3, p1}, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is found."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is  not found. (Platform extension)"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return v1
.end method


# virtual methods
.method public final getMediationNetwork()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->values()[Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->getRevenue:Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->getRevenue:Ljava/lang/String;

    return-object v0
.end method
