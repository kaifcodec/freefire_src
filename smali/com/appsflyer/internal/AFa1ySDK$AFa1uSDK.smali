.class final enum Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1uSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;

.field private static final synthetic getMediationNetwork:[Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;


# instance fields
.field AFAdRevenueData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;

    const-string v1, "xps"

    const-string v2, "XPOSED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;

    new-instance v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;

    const-string v2, "frd"

    const-string v4, "FRIDA"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;->getMediationNetwork:[Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;

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

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;->AFAdRevenueData:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;->getMediationNetwork:[Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFa1ySDK$AFa1uSDK;

    return-object v0
.end method
