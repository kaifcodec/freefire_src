.class public final Lcom/appsflyer/internal/AFc1eSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1fSDK;


# instance fields
.field AFAdRevenueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getCurrencyIso4217Code:Z

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFd1nSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    return-void
.end method

.method private getRevenue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Z

    return v0
.end method


# virtual methods
.method public final AFAdRevenueData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Z

    return-void
.end method

.method public final getCurrencyIso4217Code()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Ljava/util/Map;

    return-object v0
.end method

.method public final getMediationNetwork()V
    .locals 13

    const-class v0, Landroid/content/Context;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lcom/appsflyer/internal/AFc1eSDK$AFa1tSDK;

    invoke-direct {v4, p0, v2, v3}, Lcom/appsflyer/internal/AFc1eSDK$AFa1tSDK;-><init>(Lcom/appsflyer/internal/AFc1eSDK;J)V

    :try_start_0
    const-class v2, Lv3/f0;

    sget-object v3, Lv3/f0;->a:Lv3/f0;

    const-string v3, "sdkInitialize"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lj4/a;

    sget v3, Lj4/a;->a:I

    const-class v3, Lj4/a$a;

    const-string v8, "fetchDeferredAppLinkData"

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v0, v10, v7

    const-class v0, Ljava/lang/String;

    aput-object v0, v10, v5

    const/4 v0, 0x2

    aput-object v3, v10, v0

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-instance v10, Lcom/appsflyer/internal/AFa1rSDK$5;

    invoke-direct {v10, v2, v4}, Lcom/appsflyer/internal/AFa1rSDK$5;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1rSDK$AFa1tSDK;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v3, v11, v7

    invoke-static {v2, v11, v10}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v10, "facebook_app_id"

    const-string v11, "string"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v0, "Facebook app id not defined in resources"

    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1rSDK$AFa1tSDK;->getRevenue(Ljava/lang/String;)V

    return-void

    :cond_2
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v7

    aput-object v3, v9, v5

    aput-object v2, v9, v0

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_0
    const-string v1, "FB illegal access"

    :goto_1
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1rSDK$AFa1tSDK;->getRevenue(Ljava/lang/String;)V

    return-void

    :goto_2
    const-string v1, "FB class missing error"

    goto :goto_1

    :goto_3
    const-string v1, "FB invocation error"

    goto :goto_1

    :goto_4
    const-string v1, "FB method missing error"

    goto :goto_1
.end method

.method public final getMonetizationNetwork()Z
    .locals 3

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method
