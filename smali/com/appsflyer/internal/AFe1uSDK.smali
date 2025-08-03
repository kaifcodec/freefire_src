.class public final enum Lcom/appsflyer/internal/AFe1uSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1uSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static enum AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

.field private static final synthetic areAllFieldsValid:[Lcom/appsflyer/internal/AFe1uSDK;

.field private static enum component1:Lcom/appsflyer/internal/AFe1uSDK;

.field private static enum component2:Lcom/appsflyer/internal/AFe1uSDK;

.field private static enum component3:Lcom/appsflyer/internal/AFe1uSDK;

.field private static enum component4:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

.field private static enum getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFe1uSDK;


# instance fields
.field public final getMediationNetwork:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/appsflyer/internal/AFe1uSDK;

    const-string v1, "text/plain"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    new-instance v0, Lcom/appsflyer/internal/AFe1uSDK;

    const-string v1, "application/json"

    const-string v2, "JSON"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    new-instance v1, Lcom/appsflyer/internal/AFe1uSDK;

    const-string v2, "application/octet-stream"

    const-string v5, "OCTET_STREAM"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v6, v2}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    new-instance v2, Lcom/appsflyer/internal/AFe1uSDK;

    const-string v5, "application/xml"

    const-string v7, "XML"

    const/4 v8, 0x3

    invoke-direct {v2, v7, v8, v5}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

    new-instance v2, Lcom/appsflyer/internal/AFe1uSDK;

    const-string v5, "text/html"

    const-string v7, "HTML"

    const/4 v9, 0x4

    invoke-direct {v2, v7, v9, v5}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFe1uSDK;->component4:Lcom/appsflyer/internal/AFe1uSDK;

    new-instance v2, Lcom/appsflyer/internal/AFe1uSDK;

    const-string v5, "application/x-www-form-urlencoded"

    const-string v7, "FORM"

    const/4 v10, 0x5

    invoke-direct {v2, v7, v10, v5}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFe1uSDK;->component3:Lcom/appsflyer/internal/AFe1uSDK;

    new-instance v2, Lcom/appsflyer/internal/AFe1uSDK;

    const-string v5, "image/jpeg"

    const-string v7, "IMAGE_JPEG"

    const/4 v11, 0x6

    invoke-direct {v2, v7, v11, v5}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFe1uSDK;->component1:Lcom/appsflyer/internal/AFe1uSDK;

    new-instance v2, Lcom/appsflyer/internal/AFe1uSDK;

    const-string v5, "image/png"

    const-string v7, "IMAGE_PNG"

    const/4 v12, 0x7

    invoke-direct {v2, v7, v12, v5}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFe1uSDK;->component2:Lcom/appsflyer/internal/AFe1uSDK;

    const/16 v5, 0x8

    new-array v5, v5, [Lcom/appsflyer/internal/AFe1uSDK;

    sget-object v7, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    aput-object v7, v5, v3

    aput-object v0, v5, v4

    aput-object v1, v5, v6

    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

    aput-object v0, v5, v8

    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->component4:Lcom/appsflyer/internal/AFe1uSDK;

    aput-object v0, v5, v9

    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->component3:Lcom/appsflyer/internal/AFe1uSDK;

    aput-object v0, v5, v10

    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->component1:Lcom/appsflyer/internal/AFe1uSDK;

    aput-object v0, v5, v11

    aput-object v2, v5, v12

    sput-object v5, Lcom/appsflyer/internal/AFe1uSDK;->areAllFieldsValid:[Lcom/appsflyer/internal/AFe1uSDK;

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

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMediationNetwork:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFe1uSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFe1uSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1uSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->areAllFieldsValid:[Lcom/appsflyer/internal/AFe1uSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFe1uSDK;

    return-object v0
.end method
