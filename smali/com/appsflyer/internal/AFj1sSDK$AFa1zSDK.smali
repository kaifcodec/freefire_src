.class public final enum Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1sSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1zSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

.field private static final synthetic getMonetizationNetwork:[Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    new-instance v1, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    new-instance v3, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;->getRevenue:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;->getMonetizationNetwork:[Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;->getMonetizationNetwork:[Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    return-object v0
.end method
