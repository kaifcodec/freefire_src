.class public final Lcom/appsflyer/internal/AFc1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFa1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFa1oSDK;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFa1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1kSDK;",
            "Lcom/appsflyer/internal/AFa1oSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1oSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFc1tSDK;->getRevenue:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFf1fSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1oSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1fSDK;-><init>(Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFd1kSDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->getRevenue:Ljava/util/Map;

    iput-object v1, v0, Lcom/appsflyer/internal/AFf1fSDK;->copydefault:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1oSDK;

    instance-of v0, v0, Lcom/appsflyer/internal/AFh1nSDK;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFf1gSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1oSDK;

    check-cast v1, Lcom/appsflyer/internal/AFh1nSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFh1nSDK;Lcom/appsflyer/internal/AFd1kSDK;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/appsflyer/internal/AFf1eSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1oSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1eSDK;-><init>(Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFd1kSDK;)V

    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->copy()Lcom/appsflyer/internal/AFe1aSDK;

    move-result-object v1

    iget-object v2, v1, Lcom/appsflyer/internal/AFe1aSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1aSDK$2;

    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFe1aSDK$2;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFe1eSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1iSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFe1iSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1qSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->copy()Lcom/appsflyer/internal/AFe1aSDK;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFf1hSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    const-string v3, "install"

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFf1hSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/appsflyer/internal/AFe1aSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1aSDK$2;

    invoke-direct {v3, v0, v1}, Lcom/appsflyer/internal/AFe1aSDK$2;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFe1eSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
