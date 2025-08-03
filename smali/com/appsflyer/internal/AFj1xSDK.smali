.class public final enum Lcom/appsflyer/internal/AFj1xSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFj1xSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1xSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFj1xSDK;

.field private static final synthetic getMonetizationNetwork:[Lcom/appsflyer/internal/AFj1xSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFj1xSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/appsflyer/internal/AFj1xSDK;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFj1xSDK;->getRevenue:Lcom/appsflyer/internal/AFj1xSDK;

    new-instance v1, Lcom/appsflyer/internal/AFj1xSDK;

    const-string v3, "INSTAGRAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFj1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1xSDK;

    new-instance v3, Lcom/appsflyer/internal/AFj1xSDK;

    const-string v5, "FACEBOOK_LITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/internal/AFj1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1xSDK;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appsflyer/internal/AFj1xSDK;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/appsflyer/internal/AFj1xSDK;->getMonetizationNetwork:[Lcom/appsflyer/internal/AFj1xSDK;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFj1xSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFj1xSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFj1xSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFj1xSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFj1xSDK;->getMonetizationNetwork:[Lcom/appsflyer/internal/AFj1xSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFj1xSDK;

    return-object v0
.end method
