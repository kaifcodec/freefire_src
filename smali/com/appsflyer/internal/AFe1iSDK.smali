.class public final Lcom/appsflyer/internal/AFe1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1iSDK$AFa1zSDK;,
        Lcom/appsflyer/internal/AFe1iSDK$AFa1uSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static AFAdRevenueData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AFa1zSDK:Lcom/appsflyer/internal/AFe1iSDK$AFa1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static areAllFieldsValid:Lcom/appsflyer/internal/AFe1hSDK;

.field private static final component1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static getMediationNetwork:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final component3:Leb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final getMonetizationNetwork:Leb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFd1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appsflyer/internal/AFe1iSDK$AFa1zSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1iSDK$AFa1zSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFe1iSDK;->AFa1zSDK:Lcom/appsflyer/internal/AFe1iSDK$AFa1zSDK;

    const-string v0, "https://%scdn-%ssettings.%s/android/v1/%s/settings"

    sput-object v0, Lcom/appsflyer/internal/AFe1iSDK;->getMediationNetwork:Ljava/lang/String;

    const-string v0, "https://%scdn-%stestsettings.%s/android/v1/%s/settings"

    sput-object v0, Lcom/appsflyer/internal/AFe1iSDK;->AFAdRevenueData:Ljava/lang/String;

    const-string v0, "playstore"

    const-string v1, "googleplaystore"

    const-string v2, "googleplay"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFe1iSDK;->component1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFd1rSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1qSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1iSDK;->getRevenue:Lcom/appsflyer/internal/AFd1qSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1rSDK;

    new-instance p1, Lcom/appsflyer/internal/AFe1iSDK$4;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1iSDK$4;-><init>(Lcom/appsflyer/internal/AFe1iSDK;)V

    invoke-static {p1}, Leb/j;->a(Lkotlin/jvm/functions/Function0;)Leb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1iSDK;->component3:Leb/i;

    new-instance p1, Lcom/appsflyer/internal/AFe1iSDK$5;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1iSDK$5;-><init>(Lcom/appsflyer/internal/AFe1iSDK;)V

    invoke-static {p1}, Leb/j;->a(Lkotlin/jvm/functions/Function0;)Leb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1iSDK;->getMonetizationNetwork:Leb/i;

    return-void
.end method

.method public static final synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1hSDK;)V
    .locals 0

    sput-object p0, Lcom/appsflyer/internal/AFe1iSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1hSDK;

    return-void
.end method

.method public static getCurrencyIso4217Code()Z
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFe1iSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1hSDK;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic getMediationNetwork(Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFd1rSDK;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1rSDK;

    return-object p0
.end method

.method public static final synthetic getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^\\w]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFe1iSDK;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1iSDK;->component3:Leb/i;

    invoke-interface {p0}, Leb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic getMonetizationNetwork()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFe1iSDK;->component1:Ljava/util/List;

    return-object v0
.end method

.method public static final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1hSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFe1iSDK$AFa1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1hSDK;)V

    return-void
.end method

.method public static final synthetic getRevenue(Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFd1qSDK;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1iSDK;->getRevenue:Lcom/appsflyer/internal/AFd1qSDK;

    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/appsflyer/internal/AFe1iSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1fSDK;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->getRevenue:Lcom/appsflyer/internal/AFe1fSDK;

    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1iSDK$AFa1uSDK;->getRevenue:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Leb/m;

    invoke-direct {v0}, Leb/m;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFe1iSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1hSDK;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1hSDK;->getMediationNetwork:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object v0

    :cond_5
    const-string v0, "appsflyersdk.com"

    return-object v0
.end method

.method public final getMediationNetwork()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/appsflyer/internal/AFe1iSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1fSDK;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->getRevenue:Lcom/appsflyer/internal/AFe1fSDK;

    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1iSDK$AFa1uSDK;->getRevenue:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Leb/m;

    invoke-direct {v0}, Leb/m;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFe1iSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1hSDK;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1hSDK;->AFAdRevenueData:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1iSDK;->getMonetizationNetwork:Leb/i;

    invoke-interface {v0}, Leb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
