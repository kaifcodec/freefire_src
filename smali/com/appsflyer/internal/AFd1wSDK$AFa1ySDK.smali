.class public final Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFd1wSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1ySDK"
.end annotation


# static fields
.field static final synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;

.field private static getMediationNetwork:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;

    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;->getMediationNetwork:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrencyIso4217Code()J
    .locals 2

    sget-wide v0, Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;->getMediationNetwork:J

    return-wide v0
.end method
