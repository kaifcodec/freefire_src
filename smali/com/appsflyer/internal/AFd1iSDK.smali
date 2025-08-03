.class public final Lcom/appsflyer/internal/AFd1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1eSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static copy:I = 0x1

.field private static copydefault:J = 0x3be6c7fa8606c7c6L

.field private static equals:C = '\u2e75'

.field private static hashCode:I = 0x0

.field private static toString:I = -0x79f9383a


# instance fields
.field private AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private component1:Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;

.field private final component2:Leb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component3:Leb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component4:Leb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Leb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Leb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Leb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Leb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$3;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$3;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-static {p1}, Leb/j;->a(Lkotlin/jvm/functions/Function0;)Leb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork:Leb/i;

    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$5;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$5;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-static {p1}, Leb/j;->a(Lkotlin/jvm/functions/Function0;)Leb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code:Leb/i;

    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$2;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$2;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-static {p1}, Leb/j;->a(Lkotlin/jvm/functions/Function0;)Leb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue:Leb/i;

    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$9;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$9;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-static {p1}, Leb/j;->a(Lkotlin/jvm/functions/Function0;)Leb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->getMediationNetwork:Leb/i;

    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$4;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$4;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-static {p1}, Leb/j;->a(Lkotlin/jvm/functions/Function0;)Leb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->component4:Leb/i;

    const-string p1, "6.15.2"

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid:Ljava/lang/String;

    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$1;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-static {p1}, Leb/j;->a(Lkotlin/jvm/functions/Function0;)Leb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->component2:Leb/i;

    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$8;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$8;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-static {p1}, Leb/j;->a(Lkotlin/jvm/functions/Function0;)Leb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->component3:Leb/i;

    return-void
.end method

.method private final AFAdRevenueData()Lcom/appsflyer/internal/AFd1qSDK;
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code:Leb/i;

    invoke-interface {v0}, Leb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1qSDK;

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code:Leb/i;

    invoke-interface {v0}, Leb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1qSDK;

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1iSDK;

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/j;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/j;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 p0, 0x0

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->copydefault()V

    sget p0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x3d

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v0

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    const/16 v2, 0x46

    goto :goto_0

    :cond_0
    const/16 v2, 0x3c

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4c

    if-nez v1, :cond_1

    const/16 v1, 0x4c

    goto :goto_1

    :cond_1
    const/16 v1, 0x18

    :goto_1
    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v0

    if-eq v1, v2, :cond_2

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    :goto_2
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFd1hSDK;->getCurrencyIso4217Code(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFh1dSDK;)Z
    .locals 17

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x4bf64e83

    const v8, 0x4bf64e85    # 3.2283914E7f

    invoke-static {v4, v7, v8, v6}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v6, "af_send_exc_to_server_window"

    const-wide/16 v9, -0x1

    invoke-interface {v4, v6, v9, v10}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v11

    move-object/from16 v4, p1

    iget-wide v13, v4, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v15

    cmp-long v6, v13, v15

    if-gez v6, :cond_0

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v0, v1

    return v5

    :cond_0
    cmp-long v6, v11, v9

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :goto_0
    if-eq v6, v0, :cond_8

    sget v6, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_2

    const/16 v6, 0x11

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    :goto_1
    if-ne v6, v1, :cond_7

    const/16 v6, 0x5e

    cmp-long v9, v11, v2

    if-gez v9, :cond_3

    const/16 v2, 0x5e

    goto :goto_2

    :cond_3
    const/16 v2, 0x23

    :goto_2
    if-eq v2, v6, :cond_8

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v7, v8, v3}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v3, "af_send_exc_min"

    const/4 v6, -0x1

    invoke-interface {v2, v3, v6}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v6, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eq v3, v0, :cond_5

    goto :goto_4

    :cond_5
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1hSDK;->getMediationNetwork()I

    move-result v0

    if-ge v0, v2, :cond_6

    :goto_4
    return v5

    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v0

    return v0

    :cond_7
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_8
    return v5
.end method

.method private static a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    sget v2, Lcom/appsflyer/internal/AFd1iSDK;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x4

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p3

    :goto_0
    check-cast v2, [C

    const/16 v3, 0x48

    if-eqz p2, :cond_2

    const/16 v4, 0x19

    goto :goto_1

    :cond_2
    const/16 v4, 0x48

    :goto_1
    if-eq v4, v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    sget v4, Lcom/appsflyer/internal/AFd1iSDK;->$11:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1iSDK;->$10:I

    rem-int/2addr v4, v0

    goto :goto_2

    :cond_3
    move-object/from16 v3, p2

    :goto_2
    check-cast v3, [C

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    check-cast v4, [C

    new-instance v5, Lcom/appsflyer/internal/AFk1sSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFk1sSDK;-><init>()V

    array-length v6, v4

    new-array v7, v6, [C

    array-length v8, v2

    new-array v9, v8, [C

    invoke-static {v4, v1, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v2, v7, v1

    xor-int v2, v2, p0

    int-to-char v2, v2

    aput-char v2, v7, v1

    aget-char v2, v9, v0

    move/from16 v4, p4

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v9, v0

    array-length v2, v3

    new-array v4, v2, [C

    iput v1, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    :goto_4
    iget v6, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    if-ge v6, v2, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_6

    sget v8, Lcom/appsflyer/internal/AFd1iSDK;->$10:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1iSDK;->$11:I

    rem-int/2addr v8, v0

    add-int/lit8 v8, v6, 0x2

    rem-int/lit8 v8, v8, 0x4

    add-int/lit8 v10, v6, 0x3

    rem-int/lit8 v10, v10, 0x4

    rem-int/lit8 v11, v6, 0x4

    aget-char v11, v7, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v8, v9, v8

    add-int/2addr v11, v8

    const v12, 0xffff

    rem-int/2addr v11, v12

    int-to-char v11, v11

    iput-char v11, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMonetizationNetwork:C

    aget-char v13, v7, v10

    mul-int/lit16 v13, v13, 0x7fce

    add-int/2addr v13, v8

    div-int/2addr v13, v12

    int-to-char v8, v13

    aput-char v8, v9, v10

    aput-char v11, v7, v10

    aget-char v8, v3, v6

    xor-int/2addr v8, v11

    int-to-long v10, v8

    sget-wide v12, Lcom/appsflyer/internal/AFd1iSDK;->copydefault:J

    const-wide v14, 0x3be6c7fa8606c7c6L

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v8, Lcom/appsflyer/internal/AFd1iSDK;->toString:I

    int-to-long v12, v8

    xor-long/2addr v12, v14

    long-to-int v8, v12

    int-to-long v12, v8

    xor-long/2addr v10, v12

    sget-char v8, Lcom/appsflyer/internal/AFd1iSDK;->equals:C

    int-to-long v12, v8

    xor-long/2addr v12, v14

    long-to-int v8, v12

    int-to-char v8, v8

    int-to-long v12, v8

    xor-long/2addr v10, v12

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v1

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final areAllFieldsValid()Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->component4:Leb/i;

    invoke-interface {v0}, Leb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2b

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    const/16 v1, 0x47

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

    throw v0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1iSDK;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1iSDK;)V

    return-void
.end method

.method private final component1()Lcom/appsflyer/internal/AFg1wSDK;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->getMediationNetwork:Leb/i;

    invoke-interface {v0}, Leb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFg1wSDK;

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private component2()Lcom/appsflyer/internal/AFd1bSDK;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->component3:Leb/i;

    invoke-interface {v0}, Leb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1bSDK;

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x40

    if-eqz v1, :cond_1

    const/16 v1, 0x40

    goto :goto_1

    :cond_1
    const/16 v1, 0xe

    :goto_1
    if-eq v1, v3, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->component3:Leb/i;

    invoke-interface {v0}, Leb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1bSDK;

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private final component3()Lcom/appsflyer/internal/AFh1dSDK;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x43c06d37

    const v3, 0x43c06d3b

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1aSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1vSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1vSDK;->getRevenue:Lcom/appsflyer/internal/AFi1vSDK;

    const/16 v1, 0x3f

    if-eqz v0, :cond_0

    const/16 v2, 0x5c

    goto :goto_0

    :cond_0
    const/16 v2, 0x3f

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_4

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x52

    if-eqz v2, :cond_1

    const/16 v2, 0x2f

    goto :goto_1

    :cond_1
    const/16 v2, 0x52

    :goto_1
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1vSDK;->getRevenue:Lcom/appsflyer/internal/AFh1cSDK;

    if-ne v2, v4, :cond_3

    const/16 v2, 0x35

    if-eqz v0, :cond_2

    const/16 v4, 0x2d

    goto :goto_2

    :cond_2
    const/16 v4, 0x35

    :goto_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1dSDK;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_3
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-object v3
.end method

.method private final component4()Lcom/appsflyer/internal/AFd1rSDK;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4bf64e83

    const v3, 0x4bf64e85    # 3.2283914E7f

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1rSDK;

    return-object v0
.end method

.method private final declared-synchronized copy()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v2, v0, Lcom/appsflyer/internal/AFh1dSDK;->getMonetizationNetwork:I

    const/4 v3, -0x1

    const v4, 0x4bf64e85    # 3.2283914E7f

    const v5, -0x4bf64e83

    const/4 v6, 0x1

    if-ne v2, v3, :cond_0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v5, v4, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "af_send_exc_to_server_window"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v5, v4, v3}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue(Lcom/appsflyer/internal/AFh1dSDK;)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v1

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue(Lcom/appsflyer/internal/AFh1dSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_4
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->component1:Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;

    const/16 v2, 0x1b

    if-eqz v0, :cond_5

    const/16 v3, 0x42

    goto :goto_3

    :cond_5
    const/16 v3, 0x1b

    :goto_3
    if-eq v3, v2, :cond_6

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;->onConfigurationChanged(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized copydefault()V
    .locals 15

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const v4, 0x4bf64e85    # 3.2283914E7f

    const v5, -0x4bf64e83

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v0, v2

    if-gez v8, :cond_1

    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v10, Lcom/appsflyer/internal/AFh1vSDK;->values:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v11, "TTL is already passed"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/appsflyer/internal/AFh1uSDK;->v$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1hSDK;->AFAdRevenueData()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    sget v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v2, v1

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x59

    if-eqz v0, :cond_3

    const/16 v0, 0x26

    goto :goto_2

    :cond_3
    const/16 v0, 0x59

    :goto_2
    if-eq v0, v2, :cond_18

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    sget v8, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_9

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v8, ""

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "(\\d+).(\\d+).(\\d+).*"

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/c;

    move-result-object v8

    invoke-interface {v8, v6}, Lkotlin/text/c;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v8

    if-eqz v8, :cond_4

    sget v9, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v9, v1

    invoke-virtual {v8}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    const v9, 0xf4240

    mul-int v8, v8, v9

    invoke-interface {v0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/c;

    move-result-object v9

    invoke-interface {v9, v1}, Lkotlin/text/c;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    sget v10, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_5

    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v10, 0x36

    :try_start_2
    div-int/2addr v10, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_6

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_5
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_6

    :goto_4
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    mul-int/lit16 v9, v9, 0x3e8

    add-int/2addr v8, v9

    invoke-interface {v0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/c;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {v0, v9}, Lkotlin/text/c;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v9, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v9, v1

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    add-int/2addr v8, v0

    goto :goto_7

    :cond_8
    const/4 v8, -0x1

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_8

    :cond_9
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0

    :cond_a
    move-object v0, v3

    :goto_8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v8

    if-eqz v8, :cond_b

    sget v9, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v9, v9, 0x1f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v9, v1

    iget-object v8, v8, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v8, :cond_b

    invoke-static {v8}, Lcom/appsflyer/internal/AFe1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_9

    :cond_b
    move-object v8, v3

    :goto_9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v9

    const/16 v10, 0x54

    if-eqz v9, :cond_c

    const/16 v11, 0x28

    goto :goto_a

    :cond_c
    const/16 v11, 0x54

    :goto_a
    if-eq v11, v10, :cond_10

    iget-object v9, v9, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    const/16 v10, 0x14

    if-eqz v9, :cond_d

    const/16 v11, 0x14

    goto :goto_b

    :cond_d
    const/16 v11, 0x5f

    :goto_b
    if-eq v11, v10, :cond_e

    goto :goto_c

    :cond_e
    sget v10, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_f

    invoke-static {v9}, Lcom/appsflyer/internal/AFe1zSDK;->getRevenue(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v9

    goto :goto_d

    :cond_f
    invoke-static {v9}, Lcom/appsflyer/internal/AFe1zSDK;->getRevenue(Ljava/lang/String;)Lkotlin/Pair;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0

    :cond_10
    :goto_c
    move-object v9, v3

    :goto_d
    if-nez v0, :cond_11

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v0, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v0, :cond_12

    const/16 v0, 0xd

    :try_start_8
    div-int/2addr v0, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_13

    :cond_12
    :goto_e
    if-nez v8, :cond_13

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1hSDK;->getCurrencyIso4217Code([Ljava/lang/String;)Z

    goto/16 :goto_12

    :cond_13
    if-eqz v8, :cond_15

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v0

    invoke-virtual {v8}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_f
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1hSDK;->getMonetizationNetwork(II)V

    goto/16 :goto_12

    :cond_14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v0

    invoke-virtual {v8}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1hSDK;->getMonetizationNetwork(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    throw v0

    :cond_15
    const/16 v0, 0x17

    if-eqz v9, :cond_16

    const/16 v2, 0x17

    goto :goto_10

    :cond_16
    const/4 v2, 0x7

    :goto_10
    if-eq v2, v0, :cond_17

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1hSDK;->AFAdRevenueData()Z

    goto :goto_12

    :cond_17
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v0

    invoke-virtual {v9}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_f

    :cond_18
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v0

    goto :goto_11

    :goto_12
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->component1:Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    goto :goto_13

    :cond_19
    const/4 v1, 0x1

    :goto_13
    if-eq v1, v6, :cond_1b

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v7

    :cond_1a
    invoke-interface {v0, v7}, Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;->onConfigurationChanged(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit p0

    return-void

    :cond_1b
    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1iSDK;)V

    return-void
.end method

.method private final equals()V
    .locals 11

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v0

    const/16 v4, 0x4d

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_3

    :cond_2
    return-void

    :cond_3
    :goto_1
    sget v4, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/2addr v4, v2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_9

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v2, :cond_5

    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1vSDK;->values:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v7, "skipping"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFh1uSDK;->v$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_5
    sget v4, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v4, v1

    const/16 v5, 0x41

    if-nez v4, :cond_6

    const/4 v4, 0x5

    goto :goto_3

    :cond_6
    const/16 v4, 0x41

    :goto_3
    const v6, 0x6466b298

    const v7, -0x6466b298

    if-eq v4, v5, :cond_7

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component1()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5, v7, v6, v4}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_1
    div-int v5, v3, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_8

    goto :goto_4

    :catchall_1
    move-exception v0

    throw v0

    :cond_7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component1()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5, v7, v6, v4}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    :goto_4
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1hSDK;->getMonetizationNetwork()Ljava/util/List;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v5, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x21913872

    const v3, -0x21913871

    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v4}, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1dSDK;)Z

    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public static final synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1iSDK;)Lcom/appsflyer/internal/AFd1kSDK;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x4f2e983

    const v2, -0x4f2e983

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1kSDK;

    return-object p0
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    invoke-static {p2, p1}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/f0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component2()Lcom/appsflyer/internal/AFd1bSDK;

    move-result-object p2

    const/16 v1, 0x7d0

    invoke-interface {p2, v0, p1, v1}, Lcom/appsflyer/internal/AFd1bSDK;->getMediationNetwork([BLjava/util/Map;I)V

    sget p1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1dSDK;)Z
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1vSDK;-><init>()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    if-ne v0, v1, :cond_1

    return p1

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

.method private final getMediationNetwork()Lcom/appsflyer/internal/AFf1aSDK;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x43c06d37

    const v3, 0x43c06d3b

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1aSDK;

    return-object v0
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->equals()V

    if-ne v0, v1, :cond_1

    sget p0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    return-void

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

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z
    .locals 12

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "af_send_exc_to_server_window"

    const v4, 0x4bf64e85    # 3.2283914E7f

    const v5, -0x4bf64e83

    const-wide/16 v6, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eq v0, v1, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v3, v6, v7}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v0

    iget-wide v3, p1, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    cmp-long v5, v3, v10

    if-gez v5, :cond_1

    return v2

    :cond_1
    cmp-long v3, v0, v6

    if-eqz v3, :cond_3

    sget v3, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 v3, v3, 0x2

    cmp-long v3, v0, v8

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v2

    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v3, v6, v7}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;J)J

    iget-wide v0, p1, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

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
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1iSDK;

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork:Leb/i;

    invoke-interface {p0}, Leb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1aSDK;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x49

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1dSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    const v1, 0x8a39

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v2, v1

    const-string v3, "\u86fe\ub359\u39db\uef8a"

    const-string v4, "\u88d8\ua07e\ubfaf\uffe4\ub3b2"

    const-string v5, "\u0000\u0000\u0000\u0000"

    const v1, -0x244ca679

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFd1iSDK;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v3}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v8

    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v3}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-static {v2, v1}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/appsflyer/internal/AFb1aSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1aSDK;-><init>()V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v1

    const-string v3, "p_ex"

    invoke-static {v3, v1}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "api"

    invoke-static {v3, v1}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "sdk"

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid:Ljava/lang/String;

    invoke-static {v1, v3}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    iget-object v3, v1, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {v3, v1}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "uid"

    invoke-static {v3, v1}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "exc_config"

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x7

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr v0, v2

    return-object p1
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->copy()V

    if-eq v0, v1, :cond_1

    return-void

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

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1iSDK;

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    if-eqz v1, :cond_1

    const/16 v1, 0x19

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static synthetic getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x24d

    mul-int/lit16 v1, p2, 0x24f

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, v3

    or-int v3, v2, p1

    not-int v3, v3

    or-int/2addr v1, v3

    not-int p1, p1

    or-int v3, p1, p2

    or-int/2addr p3, v3

    not-int p3, p3

    or-int/2addr p3, v1

    mul-int/lit16 p3, p3, 0x24e

    add-int/2addr v0, p3

    mul-int/lit16 v1, v1, -0x49c

    add-int/2addr v0, v1

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x24e

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-eq v0, p2, :cond_3

    if-eq v0, p3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFd1iSDK;

    sget p1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr p1, p3

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue:Leb/i;

    invoke-interface {p0}, Leb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1rSDK;

    sget p1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    :goto_0
    rem-int/2addr p1, p3

    goto :goto_1

    :cond_3
    aget-object v0, p0, p1

    check-cast v0, Ljava/util/Map;

    aget-object p0, p0, p2

    check-cast p0, Ljava/util/List;

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/2addr v1, p3

    new-array v1, p3, [Lkotlin/Pair;

    const-string v2, "deviceInfo"

    invoke-static {v2, v0}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "excs"

    invoke-static {p0}, Lcom/appsflyer/internal/AFe1xSDK;->getMonetizationNetwork(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p1, p0}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, p2

    invoke-static {v1}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static getRevenue(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFd1fSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x21913872

    const v1, -0x21913871

    invoke-static {v0, p0, v1, p1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final getRevenue(Lcom/appsflyer/internal/AFh1dSDK;)V
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p1, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:I

    iget p1, p1, Lcom/appsflyer/internal/AFh1dSDK;->getMonetizationNetwork:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, p1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x4bf64e83

    const v5, 0x4bf64e85    # 3.2283914E7f

    invoke-static {p1, v4, v5, v3}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v3, "af_send_exc_to_server_window"

    invoke-interface {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    const-string v1, "af_send_exc_min"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;I)V

    sget p1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/k;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/k;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/k;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/k;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 v0, 0x2c

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-nez v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->component1:Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/appsflyer/internal/l;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/l;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Lcom/appsflyer/internal/l;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/l;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final getMonetizationNetwork()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x66fd420d

    const v3, 0x66fd4210

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFd1hSDK;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->component2:Leb/i;

    invoke-interface {v0}, Leb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1hSDK;

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final getRevenue(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/appsflyer/internal/m;

    invoke-direct {v2, p0, p1, p2}, Lcom/appsflyer/internal/m;-><init>(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/2addr p1, v1

    const/16 p2, 0x18

    if-eqz p1, :cond_0

    const/16 v1, 0x18

    :cond_0
    if-eq v1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x4e

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
