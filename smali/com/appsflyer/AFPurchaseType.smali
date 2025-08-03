.class public final enum Lcom/appsflyer/AFPurchaseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/AFPurchaseType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum ONE_TIME_PURCHASE:Lcom/appsflyer/AFPurchaseType;

.field public static final enum SUBSCRIPTION:Lcom/appsflyer/AFPurchaseType;

.field private static final synthetic getMonetizationNetwork:[Lcom/appsflyer/AFPurchaseType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/appsflyer/AFPurchaseType;

    const-string v1, "subscription"

    const-string v2, "SUBSCRIPTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/AFPurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/AFPurchaseType;->SUBSCRIPTION:Lcom/appsflyer/AFPurchaseType;

    new-instance v1, Lcom/appsflyer/AFPurchaseType;

    const-string v2, "one_time_purchase"

    const-string v4, "ONE_TIME_PURCHASE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/appsflyer/AFPurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/AFPurchaseType;->ONE_TIME_PURCHASE:Lcom/appsflyer/AFPurchaseType;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/appsflyer/AFPurchaseType;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/appsflyer/AFPurchaseType;->getMonetizationNetwork:[Lcom/appsflyer/AFPurchaseType;

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

    iput-object p3, p0, Lcom/appsflyer/AFPurchaseType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/AFPurchaseType;
    .locals 1

    const-class v0, Lcom/appsflyer/AFPurchaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AFPurchaseType;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/AFPurchaseType;
    .locals 1

    sget-object v0, Lcom/appsflyer/AFPurchaseType;->getMonetizationNetwork:[Lcom/appsflyer/AFPurchaseType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/AFPurchaseType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/AFPurchaseType;->value:Ljava/lang/String;

    return-object v0
.end method
