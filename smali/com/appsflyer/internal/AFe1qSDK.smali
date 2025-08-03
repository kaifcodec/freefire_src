.class public final Lcom/appsflyer/internal/AFe1qSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static AFAdRevenueData:Ljava/lang/String; = null

.field private static areAllFieldsValid:I = 0x0

.field private static component1:[B = null

.field private static component2:I = 0x0

.field private static component3:I = 0x0

.field private static copy:I = 0x0

.field private static copydefault:I = 0x1

.field private static equals:[S

.field private static getRevenue:Ljava/lang/String;


# instance fields
.field private final component4:Lcom/appsflyer/internal/AFe1iSDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1wSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFd1qSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/AppsFlyerProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code()V

    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    sput-object v0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Ljava/lang/String;

    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    sput-object v0, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1iSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1wSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1qSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/AppsFlyerProperties;

    iput-object p4, p0, Lcom/appsflyer/internal/AFe1qSDK;->component4:Lcom/appsflyer/internal/AFe1iSDK;

    return-void
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFe1mSDK;",
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0xb906bef

    const v1, 0xb906bf0

    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    return-object p1
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x208

    mul-int/lit16 v1, p2, 0x20a

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p2

    or-int/2addr v2, p3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v0, v2

    not-int v2, p2

    or-int/2addr p1, v2

    not-int p1, p1

    mul-int/lit16 v2, p1, -0x412

    add-int/2addr v0, v2

    not-int p3, p3

    or-int/2addr p3, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x209

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    const/4 p3, 0x0

    aget-object v0, p0, p3

    check-cast v0, Lcom/appsflyer/internal/AFe1qSDK;

    aget-object v1, p0, p1

    check-cast v1, Ljava/lang/String;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1qSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1qSDK;

    iget-object v4, v3, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {v4, v3}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, p0}, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object p0

    new-instance v1, Lcom/appsflyer/internal/AFe1rSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFe1rSDK;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p3

    aput-object p0, v2, p1

    aput-object v1, v2, p2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0xb906bef

    const p3, 0xb906bf0

    invoke-static {v2, p1, p3, p0}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFe1tSDK;

    sget p1, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    rem-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(SIIIB[Ljava/lang/Object;)V
    .locals 14

    new-instance v0, Lcom/appsflyer/internal/AFk1jSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1jSDK;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    int-to-long v2, v2

    const-wide v4, 0x3153a70f76b54aceL    # 4.449186372530647E-71

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int v2, p1, v3

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    xor-int/2addr v3, v7

    const/16 v8, 0x9

    if-eqz v3, :cond_1

    const/16 v9, 0x63

    goto :goto_1

    :cond_1
    const/16 v9, 0x9

    :goto_1
    if-eq v9, v8, :cond_5

    sget-object v2, Lcom/appsflyer/internal/AFe1qSDK;->component1:[B

    if-eqz v2, :cond_3

    array-length v9, v2

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_2

    sget v12, Lcom/appsflyer/internal/AFe1qSDK;->$10:I

    add-int/2addr v12, v8

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFe1qSDK;->$11:I

    rem-int/lit8 v12, v12, 0x2

    aget-byte v12, v2, v11

    int-to-long v12, v12

    xor-long/2addr v12, v4

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v10

    :cond_3
    if-eqz v2, :cond_4

    sget-object v2, Lcom/appsflyer/internal/AFe1qSDK;->component1:[B

    sget v8, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v9, v8

    add-int v8, p2, v9

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v9, v8

    add-int/2addr v2, v9

    int-to-byte v2, v2

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/appsflyer/internal/AFe1qSDK;->equals:[S

    sget v8, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v9, v8

    add-int v8, p2, v9

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v9, v8

    add-int/2addr v2, v9

    int-to-short v2, v2

    :cond_5
    :goto_3
    if-lez v2, :cond_e

    add-int v8, p2, v2

    add-int/lit8 v8, v8, -0x2

    sget v9, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v10, v9

    add-int/2addr v8, v10

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    :goto_4
    if-eq v3, v7, :cond_7

    sget v3, Lcom/appsflyer/internal/AFe1qSDK;->$11:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/appsflyer/internal/AFe1qSDK;->$10:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v8, v3

    iput v8, v0, Lcom/appsflyer/internal/AFk1jSDK;->getCurrencyIso4217Code:I

    sget v3, Lcom/appsflyer/internal/AFe1qSDK;->areAllFieldsValid:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int v3, p3, v3

    int-to-char v3, v3

    iput-char v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:C

    iput-char v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:C

    sget-object v3, Lcom/appsflyer/internal/AFe1qSDK;->component1:[B

    if-eqz v3, :cond_8

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    array-length v8, v3

    new-array v9, v8, [B

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v8, :cond_a

    sget v11, Lcom/appsflyer/internal/AFe1qSDK;->$10:I

    add-int/lit8 v11, v11, 0x21

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFe1qSDK;->$11:I

    rem-int/lit8 v11, v11, 0x2

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move-object v3, v9

    :goto_8
    const/16 v8, 0x5c

    if-eqz v3, :cond_b

    const/16 v3, 0x5c

    goto :goto_9

    :cond_b
    const/16 v3, 0x8

    :goto_9
    if-eq v3, v8, :cond_c

    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    sget v3, Lcom/appsflyer/internal/AFe1qSDK;->$11:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/appsflyer/internal/AFe1qSDK;->$10:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x1

    :goto_a
    iput v7, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    :goto_b
    iget v8, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    if-ge v8, v2, :cond_e

    if-eqz v3, :cond_d

    sget-object v8, Lcom/appsflyer/internal/AFe1qSDK;->component1:[B

    iget v9, v0, Lcom/appsflyer/internal/AFk1jSDK;->getCurrencyIso4217Code:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/appsflyer/internal/AFk1jSDK;->getCurrencyIso4217Code:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v9, v8

    int-to-byte v8, v9

    iget-char v9, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:C

    add-int/2addr v8, p0

    int-to-byte v8, v8

    xor-int v8, v8, p4

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:C

    sget v8, Lcom/appsflyer/internal/AFe1qSDK;->$10:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFe1qSDK;->$11:I

    rem-int/lit8 v8, v8, 0x2

    goto :goto_c

    :cond_d
    sget-object v8, Lcom/appsflyer/internal/AFe1qSDK;->equals:[S

    iget v9, v0, Lcom/appsflyer/internal/AFk1jSDK;->getCurrencyIso4217Code:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/appsflyer/internal/AFk1jSDK;->getCurrencyIso4217Code:I

    aget-short v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v9, v8

    int-to-short v8, v9

    iget-char v9, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:C

    add-int/2addr v8, p0

    int-to-short v8, v8

    xor-int v8, v8, p4

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:C

    :goto_c
    iget-char v8, v0, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v8, v0, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:C

    iput-char v8, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:C

    iget v8, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method static getCurrencyIso4217Code()V
    .locals 1

    const v0, 0x4539cbbf

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    const v0, 0x76b54a9e

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    const v0, -0x94a069

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->areAllFieldsValid:I

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFe1qSDK;->component1:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3dt
        0x33t
        -0x31t
        -0x23t
        0x3dt
        -0x37t
        0x30t
        -0x28t
        -0x18t
        0x9t
        -0x15t
        0x38t
        -0x3dt
        0x21t
        -0x22t
        -0x32t
        -0x32t
    .end array-data
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/util/UUID;

    const/4 v8, 0x4

    aget-object v9, p0, v8

    check-cast v9, Ljava/lang/String;

    const-string v13, "GET"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue:Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v15

    invoke-virtual {v15}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v0

    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v15

    invoke-virtual {v15}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v2

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "?id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue()Ljava/util/Map;

    move-result-object v12

    const-string v14, "build_number"

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v8, "Af-UUID"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Af-Meta-Sdk-Ver"

    invoke-interface {v15, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "counter"

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Af-Meta-Counter"

    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "model"

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Af-Meta-Model"

    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "platformextension"

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Af-Meta-Platform"

    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "sdk"

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Af-Meta-System-Version"

    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-short v7, v7

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v17, v8, -0x44

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v12, -0x338c8171    # -6.3830588E7f

    sub-int v18, v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v12, 0x7621eae8

    sub-int v19, v12, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v8, v20, v22

    rsub-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    new-array v12, v2, [Ljava/lang/Object;

    move/from16 v16, v7

    move/from16 v20, v8

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/appsflyer/internal/AFe1qSDK;->a(SIIIB[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/String;

    aput-object v13, v8, v0

    aput-object v10, v8, v2

    aput-object v3, v8, v4

    aput-object v5, v8, v6

    const/4 v3, 0x4

    aput-object v14, v8, v3

    invoke-static {v9, v10, v8}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object v10, v3

    move-object v14, v15

    move v15, v5

    invoke-direct/range {v10 .. v15}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance v5, Lcom/appsflyer/internal/AFe1gSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFe1gSDK;-><init>()V

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    aput-object v5, v6, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0xb906bef

    const v2, 0xb906bf0

    invoke-static {v6, v1, v2, v0}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFe1tSDK;

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    rem-int/2addr v1, v4

    const/16 v2, 0x38

    if-nez v1, :cond_0

    const/16 v1, 0x38

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private getMediationNetwork()Z
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "http_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    return v2

    :cond_1
    return v1
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1jSDK;Z)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFe1mSDK;",
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p3, p1, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Z

    iget-object p3, p0, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1wSDK;

    new-instance v0, Lcom/appsflyer/internal/AFe1tSDK;

    iget-object v1, p3, Lcom/appsflyer/internal/AFe1wSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p3, Lcom/appsflyer/internal/AFe1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/appsflyer/internal/AFe1tSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1jSDK;)V

    sget p1, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFe1qSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFe1jSDK;

    sget v3, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    rem-int/2addr v3, v2

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork()Z

    move-result v3

    invoke-direct {v0, v1, p0, v3}, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1jSDK;Z)Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    rem-int/2addr v0, v2

    const/16 v1, 0x48

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static varargs getRevenue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    const-string v1, "v2"

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string v0, "\u2063"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x32

    if-eqz p1, :cond_0

    const/16 p1, 0x32

    goto :goto_0

    :cond_0
    const/16 p1, 0x31

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private getRevenue()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "build_number"

    const-string v2, "6.15.2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1qSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "counter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-short v4, v1

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v5, v1, -0x4b

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v2, -0x338c8165    # -6.3830636E7f

    add-int v6, v1, v2

    const v1, 0x7621eb09

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int v7, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v8, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFe1qSDK;->a(SIIIB[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1qSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1qSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/appsflyer/internal/AFb1aSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1aSDK;-><init>()V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platformextension"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x60

    if-eqz v1, :cond_0

    const/16 v1, 0x60

    goto :goto_0

    :cond_0
    const/16 v1, 0x5e

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x1c

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFa1oSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1nSDK;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1oSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFd1nSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v2, 0x3

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, v1

    const/4 p3, 0x1

    aput-object p2, v3, p3

    const/4 p2, 0x0

    aput-object p1, v3, p2

    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    const v5, 0x688c419f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x25

    invoke-static {p2, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "getRevenue"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Lcom/appsflyer/internal/AFa1oSDK;

    aput-object v9, v8, p2

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, p3

    const-class v9, Lcom/appsflyer/internal/AFd1nSDK;

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    rem-int/2addr v0, v1

    new-instance v0, Lcom/appsflyer/internal/AFe1mSDK;

    iget-object v5, p1, Lcom/appsflyer/internal/AFa1oSDK;->component4:Ljava/lang/String;

    const-string v7, "POST"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData()Z

    move-result v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance p1, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, p2

    aput-object v0, v2, p3

    aput-object p1, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0xb906bef

    const p3, 0xb906bf0

    invoke-static {v2, p2, p3, p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1hSDK;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1hSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork()[B

    move-result-object v2

    new-instance v6, Lcom/appsflyer/internal/AFe1mSDK;

    iget-object v1, p1, Lcom/appsflyer/internal/AFa1oSDK;->component4:Ljava/lang/String;

    const-string v3, "POST"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance p1, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object v6, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, -0xb906bef

    const v3, 0xb906bf0

    invoke-static {v0, v2, v3, p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    rem-int/2addr v0, v1

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1ySDK;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1ySDK;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x0

    aput-object p1, v2, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    const v4, -0x6c71447

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {p2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    int-to-char v7, v11

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "getCurrencyIso4217Code"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/util/Map;

    aput-object v8, v7, p2

    const-class p2, Ljava/lang/String;

    aput-object p2, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "AFFinalizer: failed to create bytes"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to create bytes from proxyData"

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_1
    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    rem-int/2addr p2, v1

    new-instance p2, Lcom/appsflyer/internal/AFe1ySDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-direct {p2, v2, p1}, Lcom/appsflyer/internal/AFe1ySDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;[B)V

    sget p1, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    rem-int/2addr p1, v1

    const/16 v1, 0x2b

    if-nez p1, :cond_2

    const/16 p1, 0x55

    goto :goto_1

    :cond_2
    const/16 p1, 0x2b

    :goto_1
    if-ne p1, v1, :cond_3

    return-object p2

    :cond_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0xf31358

    const p3, 0xf3135a

    invoke-static {v0, p2, p3, p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    return-object p1
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ttl"

    const-string v4, "-1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "uuid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    move-object/from16 v4, p2

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "meta"

    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x2

    if-eq v5, v3, :cond_3

    sget v5, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    rem-int/2addr v5, v6

    const/16 v7, 0xb

    if-eqz v5, :cond_1

    const/16 v5, 0xf

    goto :goto_1

    :cond_1
    const/16 v5, 0xb

    :goto_1
    const-string v8, "brand_domain"

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v5, v7, :cond_2

    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    rem-int/2addr v0, v6

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    :goto_2
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-short v12, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    rsub-int/lit8 v13, v2, -0x43

    const v2, -0x338c8171    # -6.3830588E7f

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    sub-int v14, v2, v5

    const v2, 0x7621eae8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int v15, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v9

    rsub-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    new-array v5, v3, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFe1qSDK;->a(SIIIB[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/String;

    const-string v7, "POST"

    aput-object v7, v5, v4

    aput-object v0, v5, v3

    move-object/from16 v7, p5

    invoke-static {v7, v1, v5}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/appsflyer/internal/AFe1mSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const-string v10, "POST"

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance v0, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    move-object/from16 v2, p0

    invoke-direct {v2, v1, v0, v3}, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1jSDK;Z)Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrencyIso4217Code(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Lcom/appsflyer/internal/AFi1vSDK;",
            ">;"
        }
    .end annotation

    sget p4, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    const/16 v0, 0x1d

    add-int/2addr p4, v0

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    const/4 v1, 0x2

    rem-int/2addr p4, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string v4, ""

    if-eq p4, v2, :cond_2

    iget-object p4, p0, Lcom/appsflyer/internal/AFe1qSDK;->component4:Lcom/appsflyer/internal/AFe1iSDK;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3c

    if-eqz p1, :cond_1

    const/16 p1, 0x54

    goto :goto_1

    :cond_1
    const/16 p1, 0x3c

    :goto_1
    if-eq p1, v5, :cond_4

    goto :goto_3

    :cond_2
    iget-object p4, p0, Lcom/appsflyer/internal/AFe1qSDK;->component4:Lcom/appsflyer/internal/AFe1iSDK;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x33

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v5, 0x2e

    if-eqz p1, :cond_3

    const/16 p1, 0x2e

    goto :goto_2

    :cond_3
    const/16 p1, 0x15

    :goto_2
    if-eq p1, v5, :cond_5

    :cond_4
    sget-object p1, Lcom/appsflyer/internal/AFe1iSDK;->getMediationNetwork:Ljava/lang/String;

    goto :goto_4

    :cond_5
    :goto_3
    sget p1, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_6

    sget-object p1, Lcom/appsflyer/internal/AFe1iSDK;->AFAdRevenueData:Ljava/lang/String;

    const/16 v5, 0x1a

    :try_start_1
    div-int/2addr v5, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    sget-object p1, Lcom/appsflyer/internal/AFe1iSDK;->AFAdRevenueData:Ljava/lang/String;

    :goto_4
    const/16 v5, 0x55

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    const/16 v0, 0x55

    :goto_5
    const/4 p2, 0x0

    if-eq v0, v5, :cond_9

    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_8

    const-string v0, "stg"

    goto :goto_6

    :cond_8
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_9
    move-object v0, v4

    :goto_6
    sget-object v5, Lqb/a0;->a:Lqb/a0;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/internal/AFe1iSDK;->getCurrencyIso4217Code()Z

    move-result v7

    if-eqz v7, :cond_b

    sget v7, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_a

    iget-object p2, p4, Lcom/appsflyer/internal/AFe1iSDK;->getMonetizationNetwork:Leb/i;

    invoke-interface {p2}, Leb/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_7

    :cond_a
    iget-object p1, p4, Lcom/appsflyer/internal/AFe1iSDK;->getMonetizationNetwork:Leb/i;

    invoke-interface {p1}, Leb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    throw p1

    :cond_b
    move-object p2, v4

    :goto_7
    aput-object p2, v6, v3

    aput-object v0, v6, v2

    invoke-virtual {p4}, Lcom/appsflyer/internal/AFe1iSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v1

    const/4 p2, 0x3

    aput-object p3, v6, p2

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/appsflyer/internal/AFe1mSDK;

    const-string p4, "GET"

    invoke-direct {p3, p1, p4}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5dc

    iput p1, p3, Lcom/appsflyer/internal/AFe1mSDK;->component3:I

    new-instance p1, Lcom/appsflyer/internal/AFe1pSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1pSDK;-><init>()V

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v3

    aput-object p3, p2, v2

    aput-object p1, p2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p3, -0xb906bef

    const p4, 0xb906bf0

    invoke-static {p2, p3, p4, p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    return-object p1

    :catchall_3
    move-exception p1

    throw p1
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x1bc46df3

    const v1, 0x1bc46df3

    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    return-object p1
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x0

    aput-object p1, v2, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    const v4, -0x6c71447

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x23

    const-string v6, ""

    invoke-static {v6, p2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "getCurrencyIso4217Code"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/util/Map;

    aput-object v8, v7, p2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/appsflyer/internal/AFj1jSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFj1jSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;)V

    const/16 v0, 0x14

    if-eqz p3, :cond_1

    const/16 v2, 0x14

    goto :goto_1

    :cond_1
    const/16 v2, 0x46

    :goto_1
    if-eq v2, v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x45

    if-nez v0, :cond_3

    const/16 v0, 0x45

    goto :goto_2

    :cond_3
    const/16 v0, 0x3a

    :goto_2
    if-eq v0, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_6

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v0, 0x16

    if-eqz p3, :cond_5

    const/16 p3, 0x16

    goto :goto_5

    :cond_5
    const/16 p3, 0xd

    :goto_5
    if-eq p3, v0, :cond_6

    sget p3, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 p3, p3, 0x4d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    rem-int/2addr p3, v1

    const/4 p3, 0x0

    goto :goto_6

    :cond_6
    const/4 p3, 0x1

    :goto_6
    if-eqz p3, :cond_7

    const/4 p3, 0x0

    goto :goto_7

    :cond_7
    const/4 p3, 0x1

    :goto_7
    if-eq p3, v3, :cond_8

    sget p3, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 p3, p3, 0x17

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    rem-int/2addr p3, v1

    iget-object p3, p1, Lcom/appsflyer/internal/AFj1jSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1bSDK;

    const-string v0, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    goto :goto_8

    :cond_8
    iget-object p3, p1, Lcom/appsflyer/internal/AFj1jSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1bSDK;

    const-string v0, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    :goto_8
    invoke-interface {p3, v0}, Lcom/appsflyer/internal/AFj1bSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/appsflyer/internal/AFj1jSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/appsflyer/internal/AFj1jSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v7, "POST"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance p3, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p3}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, p2

    aput-object p1, v0, v3

    aput-object p3, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0xb906bef

    const p3, 0xb906bf0

    invoke-static {v0, p2, p3, p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v2, 0x0

    const-string v3, "GET"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    iput p1, v6, Lcom/appsflyer/internal/AFe1mSDK;->component3:I

    const/4 p1, 0x0

    iput-boolean p1, v6, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Z

    new-instance v0, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, p1

    const/4 p1, 0x1

    aput-object v6, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0xb906bef

    const v3, 0xb906bf0

    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFe1tSDK;

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    rem-int/2addr v1, p1

    return-object v0
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x0

    aput-object p1, v2, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    const v4, -0x6c71447

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    add-int/lit8 v9, v9, 0x22

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v9, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "getCurrencyIso4217Code"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/util/Map;

    aput-object v8, v7, p2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    rem-int/2addr p1, v1

    new-instance p1, Lcom/appsflyer/internal/AFj1jSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFj1jSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;)V

    iget-object v0, p1, Lcom/appsflyer/internal/AFj1jSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1bSDK;

    const-string v2, "https://%svalidate-and-log.%s/api/v1.0/android/validateAndLog?app_id="

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFj1bSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFj1jSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v7, "POST"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance v0, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, p2

    aput-object p1, v2, v3

    aput-object v0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0xb906bef

    const v0, 0xb906bf0

    invoke-static {v2, p2, v0, p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    rem-int/2addr p2, v1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    move-object v4, p1

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->v:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v3, "AFFinalizer: reflection init failed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1qSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Lcom/appsflyer/internal/AFc1pSDK;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/appsflyer/internal/AFe1mSDK;

    iget-object v2, p1, Lcom/appsflyer/internal/AFa1oSDK;->component4:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "POST"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance p1, Lcom/appsflyer/internal/AFc1jSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1jSDK;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object v7, v0, v2

    const/4 v3, 0x2

    aput-object p1, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v4, -0xb906bef

    const v5, 0xb906bf0

    invoke-static {v0, v4, v5, p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x61

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final getRevenue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x0

    aput-object p1, v2, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    const v4, -0x6c71447

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    rsub-int/lit8 v5, v9, 0x22

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x26

    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "getCurrencyIso4217Code"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/util/Map;

    aput-object v8, v7, p2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/appsflyer/internal/AFj1jSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFj1jSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;)V

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_4

    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    rem-int/2addr v0, v1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_6

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    sget p3, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 p3, p3, 0x5f

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    rem-int/2addr p3, v1

    const/4 p3, 0x1

    :goto_6
    const/16 v0, 0x11

    if-eqz p3, :cond_7

    const/16 p3, 0x11

    goto :goto_7

    :cond_7
    const/16 p3, 0x24

    :goto_7
    if-eq p3, v0, :cond_8

    iget-object p3, p1, Lcom/appsflyer/internal/AFj1jSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1bSDK;

    const-string v0, "https://%sars.%s/api/v2/android/validate_subscription_v2?app_id="

    :goto_8
    invoke-interface {p3, v0}, Lcom/appsflyer/internal/AFj1bSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_9

    :cond_8
    sget p3, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    rem-int/2addr p3, v1

    iget-object p3, p1, Lcom/appsflyer/internal/AFj1jSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1bSDK;

    const-string v0, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    goto :goto_8

    :goto_9
    invoke-virtual {p1, p3}, Lcom/appsflyer/internal/AFj1jSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/appsflyer/internal/AFj1jSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v7, "POST"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance p3, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p3}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, p2

    aput-object p1, v0, v3

    aput-object p3, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0xb906bef

    const p3, 0xb906bf0

    invoke-static {v0, p2, p3, p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
