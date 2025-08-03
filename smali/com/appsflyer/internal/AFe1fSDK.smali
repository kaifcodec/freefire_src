.class public final enum Lcom/appsflyer/internal/AFe1fSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1fSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic AFAdRevenueData:[Lcom/appsflyer/internal/AFe1fSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1fSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFe1fSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFe1fSDK;


# instance fields
.field public final getMonetizationNetwork:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/appsflyer/internal/AFe1fSDK;

    const-string v1, "api"

    const-string v2, "API"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFe1fSDK;->getRevenue:Lcom/appsflyer/internal/AFe1fSDK;

    new-instance v1, Lcom/appsflyer/internal/AFe1fSDK;

    const-string v2, "rc"

    const-string v4, "RC"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFe1fSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1fSDK;

    new-instance v2, Lcom/appsflyer/internal/AFe1fSDK;

    const-string v4, ""

    const-string v6, "DEFAULT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFe1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1fSDK;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/appsflyer/internal/AFe1fSDK;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/appsflyer/internal/AFe1fSDK;->AFAdRevenueData:[Lcom/appsflyer/internal/AFe1fSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1fSDK;->getMonetizationNetwork:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1fSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFe1fSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFe1fSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1fSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->AFAdRevenueData:[Lcom/appsflyer/internal/AFe1fSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFe1fSDK;

    return-object v0
.end method
