.class public final enum Lcom/appsflyer/internal/AFg1hSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFg1hSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic component3:[Lcom/appsflyer/internal/AFg1hSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1hSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFg1hSDK;


# instance fields
.field private final AFAdRevenueData:Z

.field private final getMonetizationNetwork:Z

.field private final getRevenue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/appsflyer/internal/AFg1hSDK;

    const-string v1, "isSamsungPreloadReferrerEnabled"

    const-string v2, "IS_SAMSUNG_PRELOAD_REFERRER_COLLECTION_ENABLED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/appsflyer/internal/AFg1hSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1hSDK;

    new-instance v1, Lcom/appsflyer/internal/AFg1hSDK;

    const-string v2, "isPlayIntegrityDataCollectionEnabled"

    const-string v4, "IS_PLAY_INTEGRITY_DATA_COLLECTION_ENABLED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v5}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1hSDK;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/appsflyer/internal/AFg1hSDK;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/appsflyer/internal/AFg1hSDK;->component3:[Lcom/appsflyer/internal/AFg1hSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFg1hSDK;->getRevenue:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/appsflyer/internal/AFg1hSDK;->AFAdRevenueData:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFg1hSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFg1hSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFg1hSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFg1hSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFg1hSDK;->component3:[Lcom/appsflyer/internal/AFg1hSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFg1hSDK;

    return-object v0
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->AFAdRevenueData:Z

    return v0
.end method

.method public final getRevenue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Z

    return v0
.end method
