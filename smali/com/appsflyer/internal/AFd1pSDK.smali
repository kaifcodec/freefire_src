.class public final Lcom/appsflyer/internal/AFd1pSDK;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1pSDK$AFa1tSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:I = 0x0

.field private static component3:I = 0x1

.field private static getMediationNetwork:[C

.field private static getMonetizationNetwork:[I


# instance fields
.field private final getCurrencyIso4217Code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getRevenue:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue()V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    sget v0, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Landroid/content/Context;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private AFAdRevenueData()Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v6, "\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001"

    new-array v7, v0, [I

    aput v3, v7, v3

    const/16 v8, 0xc

    aput v8, v7, v2

    const/16 v8, 0x27

    aput v8, v7, v1

    const/4 v8, 0x3

    aput v3, v7, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v9}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    new-array v7, v0, [I

    const v9, -0x21d4b214

    aput v9, v7, v3

    const v9, 0x28d87a54

    aput v9, v7, v2

    const v9, 0x2e251b2d

    aput v9, v7, v1

    const v9, 0x743e72a8

    aput v9, v7, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x5

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_0

    sget v6, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    rem-int/2addr v6, v1

    :try_start_1
    new-array v6, v0, [I

    const v7, 0x2dfadd37

    aput v7, v6, v3

    const v7, 0x4fe88ecd

    aput v7, v6, v2

    const v7, 0x35880ce0

    aput v7, v6, v1

    const v7, 0x544808e8

    aput v7, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    new-array v5, v8, [Ljava/lang/String;

    aput-object v4, v5, v3

    aput-object v6, v5, v2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v5}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v6, 0x37

    if-le v5, v0, :cond_1

    const/16 v7, 0x46

    goto :goto_0

    :cond_1
    const/16 v7, 0x37

    :goto_0
    if-eq v7, v6, :cond_2

    sget v6, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    rem-int/2addr v6, v1

    :try_start_2
    invoke-virtual {v4, v0, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_2
    :goto_1
    if-ge v5, v0, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_2
    if-eq v6, v2, :cond_6

    sget v6, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    rem-int/2addr v6, v1

    const/16 v7, 0x53

    if-nez v6, :cond_4

    const/16 v6, 0x54

    goto :goto_3

    :cond_4
    const/16 v6, 0x53

    :goto_3
    if-eq v6, v7, :cond_5

    add-int/lit8 v5, v5, 0x3c

    const/16 v6, 0x5c

    :try_start_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x31

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    :goto_4
    new-array v1, v1, [I

    const v5, -0x454a34bd

    aput v5, v1, v3

    const v5, 0x2273d13a

    aput v5, v1, v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    sub-int/2addr v8, v5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v8, v5}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001"

    invoke-static {v6, v2, v4, v5}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v5, v0, [I

    fill-array-data v5, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v2, v5, v6}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const-string v1, ""

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xc
        0x28
        0xc6
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x34
        0x2a
        0x5
        0x24
    .end array-data

    :array_2
    .array-data 4
        -0x72d63c68
        0x1fd43eb4
        0xc9f6eb6
        0x59e10139
    .end array-data
.end method

.method private static a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    const/16 v2, 0x39

    goto :goto_0

    :cond_0
    const/16 v2, 0x35

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    check-cast v0, [B

    new-instance v1, Lcom/appsflyer/internal/AFk1oSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1oSDK;-><init>()V

    const/4 v2, 0x0

    aget v3, p2, v2

    const/4 v4, 0x1

    aget v5, p2, v4

    const/4 v6, 0x2

    aget v7, p2, v6

    const/4 v8, 0x3

    aget v8, p2, v8

    sget-object v9, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork:[C

    const/16 v10, 0x56

    const/16 v11, 0x13

    if-eqz v9, :cond_2

    const/16 v12, 0x56

    goto :goto_2

    :cond_2
    const/16 v12, 0x13

    :goto_2
    if-eq v12, v10, :cond_3

    goto :goto_4

    :cond_3
    sget v10, Lcom/appsflyer/internal/AFd1pSDK;->$11:I

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    rem-int/2addr v10, v6

    if-eqz v10, :cond_4

    array-length v10, v9

    new-array v11, v10, [C

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    array-length v10, v9

    new-array v11, v10, [C

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_5

    aget-char v13, v9, v12

    int-to-long v13, v13

    const-wide v15, 0xa45856c34693b9eL

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    move-object v9, v11

    :goto_4
    new-array v10, v5, [C

    invoke-static {v9, v3, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    sget v3, Lcom/appsflyer/internal/AFd1pSDK;->$11:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    rem-int/2addr v3, v6

    new-array v3, v5, [C

    iput v2, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    const/4 v9, 0x0

    :goto_6
    iget v11, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    if-ge v11, v5, :cond_8

    aget-byte v12, v0, v11

    if-ne v12, v4, :cond_7

    aget-char v12, v10, v11

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v4

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    sget v9, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/appsflyer/internal/AFd1pSDK;->$11:I

    rem-int/2addr v9, v6

    goto :goto_7

    :cond_7
    aget-char v12, v10, v11

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    :goto_7
    aget-char v9, v3, v11

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    goto :goto_6

    :cond_8
    move-object v10, v3

    :cond_9
    const/4 v0, 0x4

    if-lez v8, :cond_a

    const/16 v3, 0x37

    goto :goto_8

    :cond_a
    const/4 v3, 0x4

    :goto_8
    if-eq v3, v0, :cond_b

    new-array v0, v5, [C

    invoke-static {v10, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v8

    invoke-static {v0, v2, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v8, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p1, :cond_d

    new-array v0, v5, [C

    iput v2, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    :goto_9
    iget v3, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    if-ge v3, v5, :cond_c

    sub-int v8, v5, v3

    sub-int/2addr v8, v4

    aget-char v8, v10, v8

    aput-char v8, v0, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    goto :goto_9

    :cond_c
    move-object v10, v0

    :cond_d
    if-lez v7, :cond_e

    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    const/4 v0, 0x1

    :goto_a
    if-eq v0, v4, :cond_13

    iput v2, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    :goto_b
    iget v0, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    const/16 v3, 0x21

    if-ge v0, v5, :cond_f

    const/16 v7, 0x21

    goto :goto_c

    :cond_f
    const/16 v7, 0x25

    :goto_c
    if-eq v7, v3, :cond_10

    goto :goto_10

    :cond_10
    sget v3, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1pSDK;->$11:I

    rem-int/2addr v3, v6

    if-nez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_d
    if-eq v3, v4, :cond_12

    aget-char v3, v10, v0

    aget v8, p2, v6

    sub-int/2addr v3, v8

    int-to-char v3, v3

    aput-char v3, v10, v0

    add-int/lit8 v0, v0, 0x1

    :goto_e
    iput v0, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    goto :goto_f

    :cond_12
    aget-char v3, v10, v0

    aget v8, p2, v6

    mul-int v3, v3, v8

    int-to-char v3, v3

    aput-char v3, v10, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :goto_f
    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    rem-int/2addr v7, v6

    goto :goto_b

    :cond_13
    :goto_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/appsflyer/internal/AFk1pSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1pSDK;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    array-length v3, v0

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [C

    sget-object v5, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork:[I

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/16 v6, 0xa

    :goto_0
    const-wide v7, 0x61b596497199aaceL    # 4.855915687589959E162

    const/4 v9, 0x0

    if-eq v6, v4, :cond_1

    goto :goto_2

    :cond_1
    array-length v6, v5

    new-array v10, v6, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_2

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v7

    long-to-int v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v10

    :goto_2
    array-length v5, v5

    new-array v6, v5, [I

    sget-object v10, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork:[I

    if-eqz v10, :cond_4

    sget v11, Lcom/appsflyer/internal/AFd1pSDK;->$11:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    rem-int/2addr v11, v4

    array-length v11, v10

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_3

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v7

    long-to-int v15, v14

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    sget v14, Lcom/appsflyer/internal/AFd1pSDK;->$11:I

    add-int/lit8 v14, v14, 0x4f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    rem-int/2addr v14, v4

    goto :goto_3

    :cond_3
    move-object v10, v12

    :cond_4
    invoke-static {v10, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v9, v1, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    :goto_4
    iget v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    array-length v7, v0

    const/16 v8, 0x3a

    if-ge v5, v7, :cond_5

    const/16 v7, 0x38

    goto :goto_5

    :cond_5
    const/16 v7, 0x3a

    :goto_5
    if-eq v7, v8, :cond_7

    sget v7, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1pSDK;->$11:I

    rem-int/2addr v7, v4

    aget v7, v0, v5

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v2, v9

    int-to-char v7, v7

    const/4 v10, 0x1

    aput-char v7, v2, v10

    add-int/lit8 v11, v5, 0x1

    aget v11, v0, v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v2, v4

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v13, 0x3

    aput-char v5, v2, v13

    shl-int/2addr v8, v12

    add-int/2addr v8, v7

    iput v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    shl-int/lit8 v7, v11, 0x10

    add-int/2addr v7, v5

    iput v7, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    invoke-static {v6}, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code([I)V

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v12, :cond_6

    iget v7, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    aget v8, v6, v5

    xor-int/2addr v7, v8

    iput v7, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    invoke-static {v7}, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue(I)I

    move-result v7

    iget v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    xor-int/2addr v7, v8

    iget v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    iput v7, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    iput v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    iget v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    iget v7, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    aget v8, v6, v12

    xor-int/2addr v5, v8

    iput v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    const/16 v8, 0x11

    aget v8, v6, v8

    xor-int/2addr v7, v8

    iput v7, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v2, v9

    int-to-char v7, v7

    aput-char v7, v2, v10

    ushr-int/lit8 v7, v5, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v4

    int-to-char v5, v5

    aput-char v5, v2, v13

    invoke-static {v6}, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code([I)V

    iget v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    mul-int/lit8 v7, v5, 0x2

    aget-char v8, v2, v9

    aput-char v8, v3, v7

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v10

    aget-char v8, v2, v10

    aput-char v8, v3, v7

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v4

    aget-char v8, v2, v4

    aput-char v8, v3, v7

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v13

    aget-char v8, v2, v13

    aput-char v8, v3, v7

    add-int/2addr v5, v4

    iput v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    goto/16 :goto_4

    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v9, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v9

    return-void
.end method

.method private getMonetizationNetwork()Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, ""

    const/16 v5, 0x8

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v3, "\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001"

    new-array v4, v12, [I

    aput v15, v4, v15

    const/16 v17, 0xc

    aput v17, v4, v14

    const/16 v17, 0x27

    aput v17, v4, v13

    aput v15, v4, v11

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v15, v4, v6}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v3, v6, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    new-array v4, v5, [I

    const v6, 0x2b4f7530

    aput v6, v4, v15

    const v6, 0xa5e3de8

    aput v6, v4, v14

    const v6, -0x39e5de4a

    aput v6, v4, v13

    const v6, -0x4cebdfce

    aput v6, v4, v11

    const v6, 0x1d99446f

    aput v6, v4, v12

    const v6, 0x60111165

    aput v6, v4, v10

    const v6, -0x32f455e8

    aput v6, v4, v9

    const/4 v6, 0x7

    const v18, 0x45d35263

    aput v18, v4, v6

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v6, v18, v7

    add-int/lit8 v6, v6, 0xf

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v4, v5, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0001\u0001\u0000\u0001\u0000\u0000"

    new-array v5, v12, [I

    const/16 v6, 0x5e

    aput v6, v5, v15

    aput v9, v5, v14

    const/16 v6, 0xa7

    aput v6, v5, v13

    aput v10, v5, v11

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v15, v5, v6}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v4, v6, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [I

    const/16 v6, 0x64

    aput v6, v5, v15

    aput v10, v5, v14

    aput v10, v5, v13

    aput v14, v5, v11

    new-array v6, v14, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v14, v5, v6}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v5, v6, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-virtual {v0, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v3, v12, [I

    fill-array-data v3, :array_0

    new-array v4, v14, [Ljava/lang/Object;

    const-string v5, "\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000"

    invoke-static {v5, v14, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v3, v4, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x16

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v4, v6, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v12, [I

    fill-array-data v2, :array_2

    new-array v3, v14, [Ljava/lang/Object;

    const-string v4, "\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v4, v14, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    new-array v6, v12, [I

    const/16 v10, 0xa1

    aput v10, v6, v15

    const/16 v10, 0x25

    aput v10, v6, v14

    aput v15, v6, v13

    aput v15, v6, v11

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v14, v6, v10}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v5, v10, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    const/16 v5, -0xa8c

    if-eq v4, v14, :cond_1

    new-array v4, v9, [I

    const v6, 0x7d0cd1ef

    aput v6, v4, v15

    const v6, -0x711e959a

    aput v6, v4, v14

    const v6, -0x3e72664e    # -17.700047f

    aput v6, v4, v13

    const v6, 0x4beef30e    # 3.131958E7f

    aput v6, v4, v11

    const v6, 0x1d7b321d

    aput v6, v4, v12

    const v6, 0x56d0232a

    const/4 v10, 0x5

    aput v6, v4, v10

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v10}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v4, v10, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    :cond_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v4, "\u0001\u0000\u0000"

    new-array v6, v12, [I

    const/16 v10, 0xc6

    aput v10, v6, v15

    aput v11, v6, v14

    const/16 v10, 0x3d

    aput v10, v6, v13

    aput v15, v6, v11

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v4, v15, v6, v10}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v4, v10, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    sget v0, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    rem-int/2addr v0, v13

    const/4 v0, 0x0

    :goto_2
    :try_start_2
    iget-object v4, v1, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Landroid/content/Context;

    new-array v6, v12, [I

    const v10, -0x557b8d46

    aput v10, v6, v15

    const v10, -0x64b02f94

    aput v10, v6, v14

    const v10, -0x264ab24d

    aput v10, v6, v13

    const v10, 0x5fac62c6

    aput v10, v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v16, 0x10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v9}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v6, v9, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-array v9, v13, [I

    const v10, -0x781eb045

    aput v10, v9, v15

    const v10, -0x42a65173

    aput v10, v9, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v18, 0x8

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v7}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v7, v7, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array v5, v13, [I

    const v7, 0x20d3458c

    aput v7, v5, v15

    const v7, -0x3d5d38a8

    aput v7, v5, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v20, v7, v9

    rsub-int/lit8 v7, v20, 0x3

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v5, v8, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array v0, v13, [I

    const v5, 0x3ae0da01

    aput v5, v0, v15

    const v5, 0x8c95eaf

    aput v5, v0, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v3

    add-int/2addr v5, v14

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v0, v7, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u0001\u0000"

    new-array v4, v12, [I

    const/16 v5, 0xc9

    aput v5, v4, v15

    aput v13, v4, v14

    const/16 v5, 0xbd

    aput v5, v4, v13

    aput v14, v4, v11

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v0, v15, v4, v5}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v5, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1pSDK$AFa1tSDK;->AFAdRevenueData(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1pSDK$AFa1tSDK;->AFAdRevenueData([B)[B

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_5

    aget-byte v8, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v9, v14, :cond_4

    sget v9, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    rem-int/2addr v9, v13

    const-string v10, "0"

    if-eqz v9, :cond_3

    :try_start_3
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_3
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v9, 0x0

    :try_start_4
    throw v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_4
    :goto_4
    const/4 v9, 0x0

    :try_start_5
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const-string v6, "\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000"

    cmpl-float v3, v5, v3

    const/16 v5, 0x10

    rsub-int/lit8 v3, v3, 0x10

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v3, v5, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x16

    new-array v4, v4, [I

    fill-array-data v4, :array_4

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, 0x2b

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v4, v7, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v12, [I

    fill-array-data v2, :array_5

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v6, v14, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    sget v2, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    add-int/2addr v2, v14

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    rem-int/2addr v2, v13

    if-eqz v2, :cond_6

    const/4 v14, 0x0

    :cond_6
    if-eqz v14, :cond_7

    return-object v0

    :cond_7
    const/16 v2, 0x20

    :try_start_6
    div-int/2addr v2, v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :array_0
    .array-data 4
        0x69
        0x26
        0x3c
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x6612a069
        0x909669c
        0x1e1fcfcc
        0x78991048
        -0x1c3af72d
        0x1251680e
        0xdf9be5d
        0x513aefaa
        -0x358eb72c    # -3953205.0f
        -0x5e8f0180
        -0x5fd6b798
        -0x7ca1450d
        0x2154716
        0xaa530d0
        0x54c608f8
        -0x4ab9a7bb
        0x28eb1008
        0x61aab5c5
        0x3e8ad302
        -0x6763506c
        0x4a3b6a23    # 3070600.8f
        -0x5343dc9c
    .end array-data

    :array_2
    .array-data 4
        0x8f
        0x12
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x5e93aea7
        -0x856bd85
        0x5d0f5871
        -0x2a9b5f80
        0x58ce60cd
        -0x2b1516e6
        0x40bc6f6f
        -0x3362e687    # -8.2365384E7f
    .end array-data

    :array_4
    .array-data 4
        0x6612a069
        0x909669c
        0x1e1fcfcc
        0x78991048
        -0x1c3af72d
        0x1251680e
        0xdf9be5d
        0x513aefaa
        -0x358eb72c    # -3953205.0f
        -0x5e8f0180
        -0x5fd6b798
        -0x7ca1450d
        0x2154716
        0xaa530d0
        0x54c608f8
        -0x4ab9a7bb
        0x28eb1008
        0x61aab5c5
        0x3e8ad302
        -0x6763506c
        0x4a3b6a23    # 3070600.8f
        -0x5343dc9c
    .end array-data

    :array_5
    .array-data 4
        0xcb
        0x10
        0x0
        0x0
    .end array-data
.end method

.method private static varargs getMonetizationNetwork([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 10
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x20

    if-ge v4, v0, :cond_1

    const/16 v6, 0x2a

    goto :goto_2

    :cond_1
    const/16 v6, 0x20

    :goto_2
    if-eq v6, v5, :cond_5

    sget v5, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_4

    aget-object v7, p0, v6

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x41

    if-nez v5, :cond_2

    const/16 v9, 0x3c

    goto :goto_4

    :cond_2
    const/16 v9, 0x41

    :goto_4
    if-eq v9, v8, :cond_3

    sget v5, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_5

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    xor-int/2addr v7, v5

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method static getRevenue()V
    .locals 1

    const/16 v0, 0xdb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x3bdas
        0x3b14s
        0x3b17s
        0x3b0es
        0x3b0bs
        0x3b0cs
        0x3b0es
        0x3b0ds
        0x3b04s
        0x3b0fs
        0x3b10s
        0x3b0bs
        0x3b09s
        0x3aaas
        0x3aaas
        0x3aa8s
        0x3a8fs
        0x3a8cs
        0x3aabs
        0x3ab0s
        0x3a95s
        0x3a97s
        0x3ab5s
        0x3ab0s
        0x3a95s
        0x3a97s
        0x3aaes
        0x3aafs
        0x3aaas
        0x3aaes
        0x3ab1s
        0x3aafs
        0x3ab1s
        0x3ab1s
        0x3ab2s
        0x3a97s
        0x3a96s
        0x3ab4s
        0x3ab0s
        0x3aaes
        0x3ab5s
        0x3ab7s
        0x3a97s
        0x3a8cs
        0x3aabs
        0x3a80s
        0x3a9as
        0x3a94s
        0x3ab5s
        0x3aacs
        0x3ab2s
        0x3a97s
        0x3bebs
        0x3bf4s
        0x3bf6s
        0x3be3s
        0x3bf4s
        0x3bbbs
        0x3bf3s
        0x3be7s
        0x3bf0s
        0x3be2s
        0x3bbbs
        0x3be0s
        0x3bf4s
        0x3bees
        0x3bbbs
        0x3bf5s
        0x3bf4s
        0x3bees
        0x3bbbs
        0x3bf2s
        0x3beds
        0x3bf0s
        0x3be7s
        0x3bf8s
        0x3be9s
        0x3bf4s
        0x3beds
        0x3bf4s
        0x3bf2s
        0x3bbbs
        0x3bf7s
        0x3bf4s
        0x3befs
        0x3bf0s
        0x3bf8s
        0x3bf5s
        0x3bbbs
        0x3ba1s
        0x3beds
        0x3beas
        0x3bf0s
        0x3be7s
        0x3bf4s
        0x3b48s
        0x3b44s
        0x3b46s
        0x3b49s
        0x3b45s
        0x3bacs
        0x3bb1s
        0x3bads
        0x3bf6s
        0x3be9s
        0x3bces
        0x3b37s
        0x3b32s
        0x3b3cs
        0x3b39s
        0x3b19s
        0x3be1s
        0x3b3fs
        0x3b3as
        0x3b1fs
        0x3be1s
        0x3b38s
        0x3b39s
        0x3b34s
        0x3b38s
        0x3b3bs
        0x3b39s
        0x3b3bs
        0x3b3bs
        0x3b3cs
        0x3be1s
        0x3be0s
        0x3b3es
        0x3b3as
        0x3b38s
        0x3b3fs
        0x3b01s
        0x3be1s
        0x3be0s
        0x3b37s
        0x3b32s
        0x3b3cs
        0x3b09s
        0x3b1es
        0x3b1es
        0x3b3fs
        0x3b36s
        0x3b3cs
        0x3b82s
        0x3baas
        0x3baes
        0x3bafs
        0x3bd2s
        0x3bd5s
        0x3babs
        0x3bd0s
        0x3bd4s
        0x3bacs
        0x3baas
        0x3bacs
        0x3bd4s
        0x3bfds
        0x3bfds
        0x3bfds
        0x3bffs
        0x3bffs
        0x3bbcs
        0x3bdas
        0x3bd8s
        0x3bd4s
        0x3bd9s
        0x3bdas
        0x3bdbs
        0x3bcfs
        0x3bc2s
        0x3bcbs
        0x3bd5s
        0x3bd2s
        0x3bcas
        0x3bd4s
        0x3bdfs
        0x3ba6s
        0x3bd0s
        0x3bf0s
        0x3bf2s
        0x3bf0s
        0x3bf5s
        0x3bfcs
        0x3bd9s
        0x3bcfs
        0x3befs
        0x3bf7s
        0x3bf2s
        0x3befs
        0x3bf5s
        0x3bd5s
        0x3bd7s
        0x3bf8s
        0x3bf2s
        0x3bees
        0x3bf5s
        0x3bf7s
        0x3bf9s
        0x3bc4s
        0x3b0bs
        0x3beas
        0x3b08s
        0x3a96s
        0x3ba8s
        0x3bf9s
        0x3bf4s
        0x3bf0s
        0x3bfbs
        0x3bd4s
        0x3bacs
        0x3bcfs
        0x3bces
        0x3bces
        0x3bces
        0x3bcfs
        0x3bces
        0x3bces
        0x3bces
        0x3bd5s
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x4f91a1f1
        -0x781c8014
        0x6bf53451
        -0x72109a85
        -0xa60cba8
        0x57726551
        0x6b1e63ee
        0x78cb27a9
        0x61b52761
        0x6e19b12a
        0x1eaf1f78
        0x15fcc51e
        0x318f67c5
        -0x794fa23a
        -0x785674eb
        -0x5643b55c
        0x6ea82ec5
        -0x44a856c7
    .end array-data
.end method
