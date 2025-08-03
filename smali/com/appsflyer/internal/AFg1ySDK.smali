.class public final Lcom/appsflyer/internal/AFg1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static getCurrencyIso4217Code:J = 0x0L

.field private static getMediationNetwork:I = 0x1

.field private static getMonetizationNetwork:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFg1ySDK;->getRevenue()V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    sget v0, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1ySDK;->getMediationNetwork:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-nez v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x4d

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    sget v0, Lcom/appsflyer/internal/AFg1ySDK;->$10:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1ySDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1ySDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    new-instance v0, Lcom/appsflyer/internal/AFk1rSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1rSDK;-><init>()V

    iput p1, v0, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    array-length p1, p0

    new-array v1, p1, [J

    iput v2, v0, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:I

    :goto_2
    iget v3, v0, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:I

    array-length v4, p0

    const/16 v5, 0x24

    if-ge v3, v4, :cond_2

    const/16 v4, 0x24

    goto :goto_3

    :cond_2
    const/16 v4, 0x3b

    :goto_3
    if-eq v4, v5, :cond_4

    new-array p1, p1, [C

    iput v2, v0, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:I

    :goto_4
    iget v3, v0, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:I

    array-length v4, p0

    if-ge v3, v4, :cond_3

    sget v4, Lcom/appsflyer/internal/AFg1ySDK;->$11:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1ySDK;->$10:I

    rem-int/lit8 v4, v4, 0x2

    aget-wide v4, v1, v3

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:I

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p2, v2

    return-void

    :cond_4
    sget v4, Lcom/appsflyer/internal/AFg1ySDK;->$10:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1ySDK;->$11:I

    rem-int/lit8 v4, v4, 0x2

    aget-char v4, p0, v3

    int-to-long v4, v4

    int-to-long v6, v3

    iget v8, v0, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    int-to-long v8, v8

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    sget-wide v6, Lcom/appsflyer/internal/AFg1ySDK;->getCurrencyIso4217Code:J

    const-wide v8, 0x64d210bab163274cL    # 4.575344587438119E177

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:I

    goto :goto_2
.end method

.method private static getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1ySDK;->getMediationNetwork:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    aput-object p3, v0, v1

    const/4 p2, 0x3

    aput-object p4, v0, p2

    const/4 p2, 0x4

    const-string p3, ""

    aput-object p3, v0, p2

    const-string p2, "\u2063"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0xc

    if-ge p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1ySDK;->getMediationNetwork:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork:I

    rem-int/2addr p1, v1

    const/16 p2, 0x4d

    if-eqz p1, :cond_2

    const/16 p1, 0x23

    goto :goto_1

    :cond_2
    const/16 p1, 0x4d

    :goto_1
    if-ne p1, p2, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFi1vSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1tSDK;
    .locals 8
    .param p0    # Lcom/appsflyer/internal/AFi1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    new-instance p1, Lcom/appsflyer/internal/AFi1tSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFi1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1zSDK;

    sget-object p2, Lcom/appsflyer/internal/AFi1zSDK;->getRevenue:Lcom/appsflyer/internal/AFi1zSDK;

    if-ne p0, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget-object p0, Lcom/appsflyer/internal/AFi1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1wSDK;

    invoke-direct {p1, v0, p0}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(ZLcom/appsflyer/internal/AFi1wSDK;)V

    return-object p1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string v6, "\u1568\u4fbb\ua0ca\u0511\u7e24\ud372\u359e\u6ea8\uc3f0\u2409\u9952\uf273\u548d\u89d8\ue2e5\u4734\ub859\u1d6e\u77b9\ua8c7\u0d15\u662d\udb4d\u3d96\u96a7\ucbf0\u2c01\u815e\ufa79\u5c8f\ub1d4\ueae7\u4f0d\ua05e\u0568\u7fb6\ud0c1\u3565\u6e3c\uc349\u2595\u9ed5\uf3f0\u546b\u8928\ue27d\u4482\ub9d2\u12fc\u770c\ua85e\u0d65\u67b0\ud8c3\u3deb\u963f\ucb44\u2de1\u86a7\ufbcf\u5c1b\ub12f\uea73\u4cf7"

    cmp-long v7, v2, v4

    add-int/lit16 v7, v7, 0x5ad2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v1}, Lcom/appsflyer/internal/AFg1ySDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1zSDK;

    sget-object v2, Lcom/appsflyer/internal/AFi1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1zSDK;

    if-ne v1, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    move-object p3, v0

    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1vSDK;->AFAdRevenueData:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android"

    const-string v1, "v1"

    invoke-static {p3, p0, v0, v1, p2}, Lcom/appsflyer/internal/AFg1ySDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    new-instance p1, Lcom/appsflyer/internal/AFi1tSDK;

    if-eqz p0, :cond_3

    sget-object p2, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1wSDK;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/appsflyer/internal/AFi1wSDK;->getRevenue:Lcom/appsflyer/internal/AFi1wSDK;

    :goto_1
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(ZLcom/appsflyer/internal/AFi1wSDK;)V

    return-object p1
.end method

.method static getRevenue()V
    .locals 2

    const-wide v0, -0x2529bc8576b7cde9L    # -3.8580985706215103E129

    sput-wide v0, Lcom/appsflyer/internal/AFg1ySDK;->getCurrencyIso4217Code:J

    return-void
.end method


# virtual methods
.method public final getMediationNetwork(Lcom/appsflyer/internal/AFi1vSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1tSDK;
    .locals 5
    .param p1    # Lcom/appsflyer/internal/AFi1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFg1ySDK;->getMediationNetwork:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    const/16 v1, 0x52

    if-eqz p1, :cond_2

    const/16 v4, 0x52

    goto :goto_1

    :cond_2
    const/16 v4, 0x5f

    :goto_1
    if-eq v4, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz p3, :cond_6

    const/16 v1, 0x30

    if-eqz p4, :cond_4

    const/16 v4, 0x30

    goto :goto_3

    :cond_4
    const/16 v4, 0x43

    :goto_3
    if-eq v4, v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_7

    new-instance p1, Lcom/appsflyer/internal/AFi1tSDK;

    sget-object p2, Lcom/appsflyer/internal/AFi1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    invoke-direct {p1, v3, p2}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(ZLcom/appsflyer/internal/AFi1wSDK;)V

    return-object p1

    :cond_7
    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1vSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1tSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFg1ySDK;->getMediationNetwork:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_8

    return-object p1

    :cond_8
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method
