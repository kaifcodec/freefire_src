.class public final Lcom/appsflyer/AFAdRevenueData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final currencyIso4217Code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediationNetwork:Lcom/appsflyer/MediationNetwork;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final monetizationNetwork:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final revenue:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/MediationNetwork;Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/MediationNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    iput-object p3, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    iput-wide p4, p0, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    return-void
.end method

.method private final AFAdRevenueData()Z
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->registerClient:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v3, "Currency is not ISO 4217 currency code"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1uSDK;->w$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic copy$default(Lcom/appsflyer/AFAdRevenueData;Ljava/lang/String;Lcom/appsflyer/MediationNetwork;Ljava/lang/String;DILjava/lang/Object;)Lcom/appsflyer/AFAdRevenueData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/appsflyer/AFAdRevenueData;->copy(Ljava/lang/String;Lcom/appsflyer/MediationNetwork;Ljava/lang/String;D)Lcom/appsflyer/AFAdRevenueData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final areAllFieldsValid()Z
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/AFAdRevenueData;->AFAdRevenueData()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/appsflyer/MediationNetwork;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lcom/appsflyer/MediationNetwork;Ljava/lang/String;D)Lcom/appsflyer/AFAdRevenueData;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/MediationNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsflyer/AFAdRevenueData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/AFAdRevenueData;-><init>(Ljava/lang/String;Lcom/appsflyer/MediationNetwork;Ljava/lang/String;D)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsflyer/AFAdRevenueData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsflyer/AFAdRevenueData;

    iget-object v1, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    iget-object v3, p1, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    iget-wide v5, p1, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrencyIso4217Code()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationNetwork()Lcom/appsflyer/MediationNetwork;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    return-object v0
.end method

.method public final getMonetizationNetwork()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevenue()D
    .locals 2

    iget-wide v0, p0, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    invoke-static {v1, v2}, Lcom/appsflyer/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    iget-object v1, p0, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    iget-object v2, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    iget-wide v3, p0, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AFAdRevenueData(monetizationNetwork="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediationNetwork="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currencyIso4217Code="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", revenue="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
