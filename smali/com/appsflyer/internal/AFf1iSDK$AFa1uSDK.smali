.class public final synthetic Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1iSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "AFa1uSDK"
.end annotation


# static fields
.field public static final synthetic AFAdRevenueData:[I

.field public static final synthetic getCurrencyIso4217Code:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/appsflyer/internal/AFe1cSDK;->values()[Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/AFe1cSDK;->getRevenue:Lcom/appsflyer/internal/AFe1cSDK;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/appsflyer/internal/AFe1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1cSDK;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;->AFAdRevenueData:[I

    invoke-static {}, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;->values()[Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;->getRevenue:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;->getCurrencyIso4217Code:[I

    return-void
.end method
