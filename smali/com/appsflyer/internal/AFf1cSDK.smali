.class public final Lcom/appsflyer/internal/AFf1cSDK;
.super Lcom/appsflyer/internal/AFf1eSDK;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:I = 0x0

.field private static AFKeystoreWrapper:C = '\u0000'

.field private static valueOf:I = 0x1

.field private static values:[C


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFg1kSDK;

.field private final copy:Ljava/lang/String;

.field private final copydefault:Lcom/appsflyer/internal/AFd1nSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFd1qSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1cSDK;->values:[C

    const/16 v0, 0x68b3

    sput-char v0, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:C

    return-void

    :array_0
    .array-data 2
        0x5d48s
        0x5d58s
        0x5d44s
        0x5d4es
        0x5d4ds
        0x5d4bs
        0x5d49s
        0x5d4as
        0x5d4cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1kSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/appsflyer/internal/AFg1lSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1lSDK;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1eSDK;-><init>(Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->hashCode:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:Lcom/appsflyer/internal/AFd1nSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->copy:Ljava/lang/String;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->component1()Lcom/appsflyer/internal/AFg1kSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1kSDK;

    return-void
.end method

.method private static a(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    if-eqz p2, :cond_1

    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    move-object/from16 v1, p2

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/appsflyer/internal/AFk1qSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFk1qSDK;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFf1cSDK;->values:[C

    const-wide v4, 0x2bf52fa4c67568b0L    # 6.199156310459572E-97

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    array-length v8, v3

    new-array v9, v8, [C

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_4

    sget v11, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eq v11, v7, :cond_3

    aget-char v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v12, v11

    int-to-char v11, v12

    aput-char v11, v9, v10

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    aget-char v11, v3, v10

    int-to-long v11, v11

    and-long/2addr v11, v4

    long-to-int v12, v11

    int-to-char v11, v12

    aput-char v11, v9, v10

    goto :goto_3

    :cond_4
    sget v3, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    rem-int/lit8 v3, v3, 0x2

    move-object v3, v9

    :cond_5
    sget-char v8, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:C

    int-to-long v8, v8

    xor-long/2addr v4, v8

    long-to-int v5, v4

    int-to-char v4, v5

    new-array v5, v0, [C

    rem-int/lit8 v8, v0, 0x2

    const/16 v9, 0x52

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/16 v8, 0x52

    :goto_4
    if-eq v8, v9, :cond_8

    sget v8, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_7

    add-int/lit8 v8, v0, 0x22

    aget-char v9, v1, v8

    shl-int v9, v9, p1

    int-to-char v9, v9

    aput-char v9, v5, v8

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v0, -0x1

    aget-char v9, v1, v8

    sub-int v9, v9, p1

    int-to-char v9, v9

    aput-char v9, v5, v8

    goto :goto_5

    :cond_8
    move v8, v0

    :goto_5
    if-le v8, v7, :cond_f

    sget v9, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    rem-int/lit8 v9, v9, 0x2

    iput v6, v2, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:I

    :goto_6
    iget v9, v2, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:I

    if-ge v9, v8, :cond_9

    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    const/4 v10, 0x1

    :goto_7
    if-eqz v10, :cond_a

    goto/16 :goto_a

    :cond_a
    sget v10, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    rem-int/lit8 v10, v10, 0x2

    aget-char v10, v1, v9

    iput-char v10, v2, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:C

    add-int/lit8 v11, v9, 0x1

    aget-char v11, v1, v11

    iput-char v11, v2, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:C

    if-ne v10, v11, :cond_b

    sub-int v10, v10, p1

    int-to-char v10, v10

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v5, v10

    goto :goto_9

    :cond_b
    div-int v12, v10, v4

    iput v12, v2, Lcom/appsflyer/internal/AFk1qSDK;->AFAdRevenueData:I

    rem-int/2addr v10, v4

    iput v10, v2, Lcom/appsflyer/internal/AFk1qSDK;->areAllFieldsValid:I

    div-int v13, v11, v4

    iput v13, v2, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    rem-int/2addr v11, v4

    iput v11, v2, Lcom/appsflyer/internal/AFk1qSDK;->component4:I

    if-ne v10, v11, :cond_c

    add-int/2addr v12, v4

    sub-int/2addr v12, v7

    rem-int/2addr v12, v4

    iput v12, v2, Lcom/appsflyer/internal/AFk1qSDK;->AFAdRevenueData:I

    add-int/2addr v13, v4

    sub-int/2addr v13, v7

    rem-int/2addr v13, v4

    iput v13, v2, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    mul-int v12, v12, v4

    add-int/2addr v12, v10

    mul-int v13, v13, v4

    add-int/2addr v13, v11

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v13

    aput-char v11, v5, v10

    goto :goto_9

    :cond_c
    const/16 v14, 0x43

    if-ne v12, v13, :cond_d

    const/16 v15, 0x3f

    goto :goto_8

    :cond_d
    const/16 v15, 0x43

    :goto_8
    if-eq v15, v14, :cond_e

    add-int/2addr v10, v4

    sub-int/2addr v10, v7

    rem-int/2addr v10, v4

    iput v10, v2, Lcom/appsflyer/internal/AFk1qSDK;->areAllFieldsValid:I

    add-int/2addr v11, v4

    sub-int/2addr v11, v7

    rem-int/2addr v11, v4

    iput v11, v2, Lcom/appsflyer/internal/AFk1qSDK;->component4:I

    mul-int v12, v12, v4

    add-int/2addr v12, v10

    mul-int v13, v13, v4

    add-int/2addr v13, v11

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v13

    aput-char v11, v5, v10

    goto :goto_9

    :cond_e
    mul-int v12, v12, v4

    add-int/2addr v12, v11

    mul-int v13, v13, v4

    add-int/2addr v13, v10

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v13

    aput-char v11, v5, v10

    :goto_9
    add-int/lit8 v9, v9, 0x2

    iput v9, v2, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:I

    goto/16 :goto_6

    :cond_f
    :goto_a
    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_10

    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void
.end method

.method private copy()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4fe3b3ea    # 7.6404378E9f

    const v3, -0x4fe3b3ea

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFf1cSDK;

    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1eSDK;->toString:Lcom/appsflyer/internal/AFd1rSDK;

    const-string p1, "sentRegisterRequestToAF"

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Z)V

    const-string p0, "[register] Successfully registered for Uninstall Tracking"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    sget p0, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final AFAdRevenueData(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 1

    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xb

    if-nez p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

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

.method protected final component2(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->hashCode:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/16 v2, 0x36

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "advertiserId"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    return-void
.end method

.method protected final copydefault()Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method protected final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1oSDK;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-string v5, "app_version_code"

    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    const-string v5, "app_version_name"

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "app_name"

    invoke-virtual {p1, v5, v1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v1, "yyyy-MM-dd_HHmmssZ"

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "installDate"

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v3, "Exception while collecting application version info."

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1kSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFg1kSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v1

    const-string v3, "ivc"

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "appUserId"

    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    :cond_0
    :try_start_1
    const-string v1, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x33

    int-to-byte v3, v3

    const-string v5, "\u0001\u0002\u0008\u0005\u3631"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lcom/appsflyer/internal/AFf1cSDK;->a(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const-string v3, "Exception while collecting device brand and model."

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v3, "deviceTrackingDisabled"

    invoke-virtual {v1, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_2

    const-string v1, "true"

    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->b_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    const/16 v1, 0x19

    const/16 v3, 0x5a

    if-eqz v0, :cond_3

    const/16 v5, 0x19

    goto :goto_3

    :cond_3
    const/16 v5, 0x5a

    :goto_3
    if-eq v5, v3, :cond_4

    iget-object v3, v0, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue:Ljava/lang/String;

    const-string v5, "amazon_aid"

    invoke-virtual {p1, v5, v3}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "amazon_aid_limit"

    invoke-virtual {p1, v3, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->component1:Lcom/appsflyer/internal/AFg1wSDK;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x6466b298

    const v5, 0x6466b298

    invoke-static {v2, v3, v5, v0}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "devkey"

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1eSDK;->toString:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "uid"

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    const-string v0, "af_gcm_token"

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1cSDK;->copy:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->toString:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v0, v2, v4}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "launch_counter"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk"

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->hashCode:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1qSDK;->component4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "channel"

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    :cond_5
    return-void

    :cond_6
    const-string p1, "CustomerUserId not set, Tracking is disabled"

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomerUserId not set, register is not sent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context is not provided, can\'t send register request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final getMediationNetwork(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 1

    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method protected final getMonetizationNetwork(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 1

    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final getRevenue()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->component4:Lcom/appsflyer/internal/AFe1kSDK;

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    const/16 v2, 0x5e

    goto :goto_0

    :cond_0
    const/16 v2, 0x1c

    :goto_0
    if-eq v2, v1, :cond_4

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1kSDK;->isSuccessful()Z

    move-result v0

    const/16 v1, 0x16

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    goto :goto_1

    :cond_1
    const/16 v0, 0x15

    :goto_1
    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x4fe3b3ea

    const v2, 0x4fe3b3ea    # 7.6404378E9f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method protected final getRevenue(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 1

    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x63

    if-eqz p1, :cond_0

    const/16 p1, 0x63

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x26

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
