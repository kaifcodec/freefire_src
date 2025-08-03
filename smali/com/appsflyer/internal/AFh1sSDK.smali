.class public final enum Lcom/appsflyer/internal/AFh1sSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFh1sSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFh1sSDK;

.field private static final synthetic getMediationNetwork:[Lcom/appsflyer/internal/AFh1sSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFh1sSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFh1sSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/appsflyer/internal/AFh1sSDK;

    const-string v1, "application"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1sSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1sSDK;

    new-instance v1, Lcom/appsflyer/internal/AFh1sSDK;

    const-string v3, "activity"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/AFh1sSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1sSDK;

    new-instance v3, Lcom/appsflyer/internal/AFh1sSDK;

    const-string v5, "other"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsflyer/internal/AFh1sSDK;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue:Lcom/appsflyer/internal/AFh1sSDK;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appsflyer/internal/AFh1sSDK;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork:[Lcom/appsflyer/internal/AFh1sSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFh1sSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFh1sSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFh1sSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFh1sSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork:[Lcom/appsflyer/internal/AFh1sSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFh1sSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFh1sSDK;

    return-object v0
.end method
