.class public final enum Lcom/appsflyer/AppsFlyerAdNetworkEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/AppsFlyerAdNetworkEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum APP_OPEN:Lcom/appsflyer/AppsFlyerAdNetworkEventType;

.field public static final enum BANNER:Lcom/appsflyer/AppsFlyerAdNetworkEventType;

.field public static final enum INTERSTITIAL:Lcom/appsflyer/AppsFlyerAdNetworkEventType;

.field public static final enum NATIVE:Lcom/appsflyer/AppsFlyerAdNetworkEventType;

.field public static final enum REWARDED:Lcom/appsflyer/AppsFlyerAdNetworkEventType;

.field private static final synthetic getMediationNetwork:[Lcom/appsflyer/AppsFlyerAdNetworkEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/appsflyer/AppsFlyerAdNetworkEventType;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/AppsFlyerAdNetworkEventType;->BANNER:Lcom/appsflyer/AppsFlyerAdNetworkEventType;

    new-instance v1, Lcom/appsflyer/AppsFlyerAdNetworkEventType;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsflyer/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/AppsFlyerAdNetworkEventType;->INTERSTITIAL:Lcom/appsflyer/AppsFlyerAdNetworkEventType;

    new-instance v3, Lcom/appsflyer/AppsFlyerAdNetworkEventType;

    const-string v5, "NATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsflyer/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/AppsFlyerAdNetworkEventType;->NATIVE:Lcom/appsflyer/AppsFlyerAdNetworkEventType;

    new-instance v5, Lcom/appsflyer/AppsFlyerAdNetworkEventType;

    const-string v7, "REWARDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/appsflyer/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/appsflyer/AppsFlyerAdNetworkEventType;->REWARDED:Lcom/appsflyer/AppsFlyerAdNetworkEventType;

    new-instance v7, Lcom/appsflyer/AppsFlyerAdNetworkEventType;

    const-string v9, "APP_OPEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/appsflyer/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/appsflyer/AppsFlyerAdNetworkEventType;->APP_OPEN:Lcom/appsflyer/AppsFlyerAdNetworkEventType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/appsflyer/AppsFlyerAdNetworkEventType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/appsflyer/AppsFlyerAdNetworkEventType;->getMediationNetwork:[Lcom/appsflyer/AppsFlyerAdNetworkEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/AppsFlyerAdNetworkEventType;
    .locals 1

    const-class v0, Lcom/appsflyer/AppsFlyerAdNetworkEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AppsFlyerAdNetworkEventType;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/AppsFlyerAdNetworkEventType;
    .locals 1

    sget-object v0, Lcom/appsflyer/AppsFlyerAdNetworkEventType;->getMediationNetwork:[Lcom/appsflyer/AppsFlyerAdNetworkEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/AppsFlyerAdNetworkEventType;

    return-object v0
.end method
