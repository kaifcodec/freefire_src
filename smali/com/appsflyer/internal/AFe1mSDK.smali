.class public Lcom/appsflyer/internal/AFe1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFAdRevenueData:Z

.field private final areAllFieldsValid:Z

.field private final component1:[B

.field private final component2:Z

.field public component3:I

.field private component4:Z

.field final getCurrencyIso4217Code:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final getMediationNetwork:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public getMonetizationNetwork:Z

.field final getRevenue:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;ZB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;ZB)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZB)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    iput-boolean p6, p0, Lcom/appsflyer/internal/AFe1mSDK;->component4:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Z

    iput-boolean p6, p0, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/appsflyer/internal/AFe1mSDK;->component3:I

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1mSDK;->component1:[B

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/appsflyer/internal/AFe1mSDK;->areAllFieldsValid:Z

    iput-boolean p6, p0, Lcom/appsflyer/internal/AFe1mSDK;->component2:Z

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1mSDK;->areAllFieldsValid:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Z

    return v0
.end method

.method public final getCurrencyIso4217Code()[B
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1mSDK;->component1:[B

    return-object v0
.end method

.method public final getMediationNetwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1mSDK;->component4:Z

    return v0
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Z

    return v0
.end method

.method public final getRevenue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1mSDK;->component2:Z

    return v0
.end method
