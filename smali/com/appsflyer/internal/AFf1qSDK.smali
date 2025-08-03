.class public final Lcom/appsflyer/internal/AFf1qSDK;
.super Lcom/appsflyer/internal/AFf1vSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1qSDK$AFa1tSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final component3:Lcom/appsflyer/AppsFlyerProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copy:Lcom/appsflyer/internal/AFj1hSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copydefault:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

.field private final toString:Lcom/appsflyer/AFPurchaseDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .locals 10
    .param p1    # Lcom/appsflyer/internal/AFd1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/AppsFlyerProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/AFPurchaseDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1kSDK;",
            "Lcom/appsflyer/AppsFlyerProperties;",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1hSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1hSDK;)V
    .locals 7
    .param p1    # Lcom/appsflyer/internal/AFd1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/AppsFlyerProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/AFPurchaseDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFj1hSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1kSDK;",
            "Lcom/appsflyer/AppsFlyerProperties;",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            "Lcom/appsflyer/internal/AFj1hSDK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->values:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v0, 0x0

    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v1, v3, v0

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/collections/f0;->i()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFf1vSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1qSDK;->component3:Lcom/appsflyer/AppsFlyerProperties;

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1qSDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    iput-object p4, p0, Lcom/appsflyer/internal/AFf1qSDK;->copydefault:Ljava/util/Map;

    iput-object p5, p0, Lcom/appsflyer/internal/AFf1qSDK;->equals:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    iput-object p6, p0, Lcom/appsflyer/internal/AFf1qSDK;->copy:Lcom/appsflyer/internal/AFj1hSDK;

    sget-object p1, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFe1eSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1hSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    new-instance p6, Lcom/appsflyer/internal/AFj1gSDK;

    invoke-direct {p6}, Lcom/appsflyer/internal/AFj1gSDK;-><init>()V

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1hSDK;)V

    return-void
.end method

.method private final getMediationNetwork(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->equals:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2, p2}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "error_message"

    invoke-static {p2, p1}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;->onInAppPurchaseValidationError(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/appsflyer/internal/AFf1oSDK;->component2:Lcom/appsflyer/internal/AFe1qSDK;

    invoke-virtual {p3, p1, p2}, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object p1

    return-object p1
.end method

.method protected final AFAdRevenueData(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1qSDK;->copy:Lcom/appsflyer/internal/AFj1hSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFj1hSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/appsflyer/internal/AFf1vSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {v0}, Lcom/appsflyer/AFPurchaseDetails;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {v0}, Lcom/appsflyer/AFPurchaseDetails;->getProductId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p2, v2

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {v0}, Lcom/appsflyer/AFPurchaseDetails;->getPrice()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {v0}, Lcom/appsflyer/AFPurchaseDetails;->getCurrency()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p2, v3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/appsflyer/internal/AFf1qSDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseDetails;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    const-string v0, "purchase_token"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/appsflyer/internal/AFf1qSDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseDetails;->getProductId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "product_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/appsflyer/internal/AFf1qSDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseDetails;->getPrice()Ljava/lang/String;

    move-result-object p2

    const-string v0, "revenue"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/appsflyer/internal/AFf1qSDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseDetails;->getCurrency()Ljava/lang/String;

    move-result-object p2

    const-string v0, "currency"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/appsflyer/internal/AFf1qSDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseDetails;->getPurchaseType()Lcom/appsflyer/AFPurchaseType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseType;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v0, "purchase_type"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/appsflyer/internal/AFf1qSDK;->copydefault:Ljava/util/Map;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_6

    const-string p2, "extra_event_values"

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->copydefault:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1qSDK;->component3:Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "additionalCustomData"

    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {}, Lkotlin/collections/f0;->i()Ljava/util/Map;

    move-result-object p2

    goto :goto_4

    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1dSDK;->AFAdRevenueData(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    :goto_4
    const-string v0, "custom_data"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    new-instance p1, Lcom/appsflyer/internal/AFf1qSDK$AFa1tSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFf1qSDK$AFa1tSDK;-><init>()V

    throw p1
.end method

.method public final getRevenue()V
    .locals 5

    invoke-super {p0}, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK;->component1()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/appsflyer/internal/AFf1ySDK;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/appsflyer/internal/AFf1wSDK;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v0, "No dev key"

    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    instance-of v0, v0, Lcom/appsflyer/internal/AFf1qSDK$AFa1tSDK;

    if-eqz v0, :cond_1

    const-string v0, "One or more of provided arguments is empty"

    goto :goto_0

    :cond_1
    const-string v0, "Error while sending request to server"

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->component4:Lcom/appsflyer/internal/AFe1kSDK;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1kSDK;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    :try_start_0
    sget-object v1, Leb/n;->b:Leb/n$a;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1qSDK;->equals:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    if-eqz v1, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1kSDK;->getBody()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/appsflyer/internal/AFj1dSDK;->AFAdRevenueData(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;->onInAppPurchaseValidationFinished(Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    sget-object v2, Leb/n;->b:Leb/n$a;

    invoke-static {v1}, Leb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Leb/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "Error while trying to parse JSON response"

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1kSDK;->getStatusCode()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v1}, Leb/n;->a(Ljava/lang/Object;)Leb/n;

    return-void

    :cond_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1qSDK;->equals:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1kSDK;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "error_code"

    invoke-static {v4, v3}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "error_message"

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1kSDK;->getBody()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;->onInAppPurchaseValidationError(Ljava/util/Map;)V

    :cond_6
    return-void
.end method
