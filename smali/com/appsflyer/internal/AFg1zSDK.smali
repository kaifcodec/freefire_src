.class public final Lcom/appsflyer/internal/AFg1zSDK;
.super Lcom/appsflyer/internal/AFe1eSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1eSDK<",
        "Lcom/appsflyer/internal/AFf1bSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFg1ySDK;

.field public component1:Lcom/appsflyer/internal/AFi1ySDK;

.field public final component2:Lcom/appsflyer/internal/AFg1xSDK;

.field public component3:Lcom/appsflyer/internal/AFf1bSDK;

.field private final component4:Lcom/appsflyer/internal/AFd1qSDK;

.field private final copy:Ljava/lang/String;

.field private final copydefault:Lcom/appsflyer/internal/AFg1wSDK;

.field private final equals:Lcom/appsflyer/internal/AFg1sSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFg1vSDK;

.field private final toString:Lcom/appsflyer/internal/AFe1qSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFg1sSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFg1xSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFg1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFg1wSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFg1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFe1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFg1sSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFf1zSDK;

    const-string v2, "UpdateRemoteConfiguration"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK;->component3:Lcom/appsflyer/internal/AFf1bSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1ySDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFg1zSDK;->component4:Lcom/appsflyer/internal/AFd1qSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFg1zSDK;->copydefault:Lcom/appsflyer/internal/AFg1wSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFg1zSDK;->hashCode:Lcom/appsflyer/internal/AFg1vSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFg1zSDK;->toString:Lcom/appsflyer/internal/AFe1qSDK;

    iput-object p6, p0, Lcom/appsflyer/internal/AFg1zSDK;->equals:Lcom/appsflyer/internal/AFg1sSDK;

    iput-object p7, p0, Lcom/appsflyer/internal/AFg1zSDK;->copy:Ljava/lang/String;

    iput-object p8, p0, Lcom/appsflyer/internal/AFg1zSDK;->component2:Lcom/appsflyer/internal/AFg1xSDK;

    return-void
.end method

.method private areAllFieldsValid()Lcom/appsflyer/internal/AFf1bSDK;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v0, " seconds"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, v10, Lcom/appsflyer/internal/AFg1zSDK;->copy:Ljava/lang/String;

    iget-object v2, v10, Lcom/appsflyer/internal/AFg1zSDK;->copydefault:Lcom/appsflyer/internal/AFg1wSDK;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, -0x6466b298

    const v7, 0x6466b298

    invoke-static {v4, v6, v7, v2}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    const-string v11, "Dev key is not set, SDK is not started."

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v13, "Can\'t create CDN token, domain or version is not provided."

    invoke-virtual {v1, v2, v13}, Lcom/appsflyer/internal/AFh1uSDK;->w(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;

    const-string v14, "appsflyersdk.com"

    aput-object v14, v13, v5

    aput-object v1, v13, v3

    iget-object v1, v10, Lcom/appsflyer/internal/AFg1zSDK;->component4:Lcom/appsflyer/internal/AFd1qSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v4

    const-string v1, "\u2063"

    invoke-static {v1, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    :cond_2
    :goto_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {v1, v2, v11}, Lcom/appsflyer/internal/AFh1uSDK;->w(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    :goto_1
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_3

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v2, "can\'t create CDN token, skipping fetch config"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFh1uSDK;->v(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

    return-object v0

    :cond_3
    :try_start_0
    iget-object v1, v10, Lcom/appsflyer/internal/AFg1zSDK;->equals:Lcom/appsflyer/internal/AFg1sSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1sSDK;->getRevenue()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v14, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v15, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v1, "Cached config is expired, updating..."

    invoke-virtual {v14, v15, v1}, Lcom/appsflyer/internal/AFh1uSDK;->i(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/appsflyer/internal/AFg1zSDK;->equals:Lcom/appsflyer/internal/AFg1sSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1sSDK;->getCurrencyIso4217Code()Z

    move-result v1

    iget-object v2, v10, Lcom/appsflyer/internal/AFg1zSDK;->equals:Lcom/appsflyer/internal/AFg1sSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFg1sSDK;->getMediationNetwork()Z

    move-result v2

    iget-object v12, v10, Lcom/appsflyer/internal/AFg1zSDK;->toString:Lcom/appsflyer/internal/AFe1qSDK;

    const/16 v4, 0x5dc

    invoke-virtual {v12, v1, v2, v13, v4}, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFe1kSDK;

    move-result-object v12

    invoke-virtual {v12}, Lcom/appsflyer/internal/AFe1kSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12}, Lcom/appsflyer/internal/AFe1kSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFi1vSDK;

    const-string v2, "x-amz-meta-af-auth-v1"

    invoke-virtual {v12, v2}, Lcom/appsflyer/internal/AFe1kSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CF-Cache-Status"

    invoke-virtual {v12, v4}, Lcom/appsflyer/internal/AFe1kSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v10, Lcom/appsflyer/internal/AFg1zSDK;->copydefault:Lcom/appsflyer/internal/AFg1wSDK;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v5

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v6, v7, v4}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v4, v10, Lcom/appsflyer/internal/AFg1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1ySDK;

    invoke-virtual {v4, v1, v2, v13, v3}, Lcom/appsflyer/internal/AFg1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1vSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1tSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFi1tSDK;->AFAdRevenueData()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v10, Lcom/appsflyer/internal/AFg1zSDK;->equals:Lcom/appsflyer/internal/AFg1sSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFg1sSDK;->AFAdRevenueData()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "using max-age fallback: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v15, v5}, Lcom/appsflyer/internal/AFh1uSDK;->v(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v10, Lcom/appsflyer/internal/AFg1zSDK;->hashCode:Lcom/appsflyer/internal/AFg1vSDK;

    iget-object v11, v1, Lcom/appsflyer/internal/AFi1vSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v10, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Lcom/appsflyer/internal/AFg1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    move-object/from16 v16, v12

    const-string v12, "af_remote_config"

    invoke-interface {v11, v12, v10}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v7, Lcom/appsflyer/internal/AFg1vSDK;->getRevenue:Lcom/appsflyer/internal/AFi1vSDK;

    iput-object v10, v7, Lcom/appsflyer/internal/AFg1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1vSDK;

    iget-object v10, v7, Lcom/appsflyer/internal/AFg1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v11, "af_rc_timestamp"

    invoke-interface {v10, v11, v5, v6}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    iget-object v10, v7, Lcom/appsflyer/internal/AFg1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v11, "af_rc_max_age"

    invoke-interface {v10, v11, v3, v4}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    iput-object v1, v7, Lcom/appsflyer/internal/AFg1vSDK;->getRevenue:Lcom/appsflyer/internal/AFi1vSDK;

    iput-wide v5, v7, Lcom/appsflyer/internal/AFg1vSDK;->getCurrencyIso4217Code:J

    iput-wide v3, v7, Lcom/appsflyer/internal/AFg1vSDK;->getMonetizationNetwork:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Config successfully updated, timeToLive: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lcom/appsflyer/internal/AFh1uSDK;->d(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    move-object/from16 v1, p0

    move-object v2, v13

    move-wide v3, v8

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1zSDK;->getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1kSDK;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1bSDK;

    return-object v0

    :cond_5
    move-object/from16 v16, v12

    iget-object v5, v2, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    move-object/from16 v1, p0

    move-object v2, v13

    move-wide v3, v8

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1zSDK;->getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1kSDK;)V

    const-string v0, "fetched config is not valid (MITM?) refuse to use it."

    invoke-virtual {v14, v15, v0}, Lcom/appsflyer/internal/AFh1uSDK;->w(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

    return-object v0

    :cond_6
    :goto_3
    invoke-virtual {v14, v15, v11}, Lcom/appsflyer/internal/AFh1uSDK;->w(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

    return-object v0

    :cond_7
    move-object/from16 v16, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-wide v3, v8

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1zSDK;->getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1kSDK;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch remote config from CDN with status code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/appsflyer/internal/AFe1kSDK;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lcom/appsflyer/internal/AFh1uSDK;->w(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

    return-object v0

    :cond_8
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v2, "active config is valid, skipping fetch"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFh1uSDK;->d(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->getRevenue:Lcom/appsflyer/internal/AFf1bSDK;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to update remote config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-wide v3, v8

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFe1kSDK;Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_9

    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

    return-object v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to fetch remote config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    instance-of v1, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1kSDK;

    move-result-object v1

    move-object v5, v1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-wide v3, v8

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFe1kSDK;Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_b

    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

    return-object v0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InterruptedIOException;

    throw v0
.end method

.method private getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFe1kSDK;Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFe1kSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFi1vSDK;",
            "Lcom/appsflyer/internal/AFi1wSDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/appsflyer/internal/AFe1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    iget-wide v3, v3, Lcom/appsflyer/internal/AFe1nSDK;->getRevenue:J

    invoke-virtual/range {p4 .. p4}, Lcom/appsflyer/internal/AFe1kSDK;->getStatusCode()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    if-eqz v0, :cond_1

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v2

    iget-wide v2, v2, Lcom/appsflyer/internal/AFe1nSDK;->getRevenue:J

    move-object v15, v0

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-object v15, v2

    move-wide v8, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/appsflyer/internal/AFi1vSDK;->getMediationNetwork:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v10, v0, p2

    new-instance v0, Lcom/appsflyer/internal/AFi1ySDK;

    move-object v5, v0

    move-object/from16 v7, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v5 .. v15}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appsflyer/internal/AFg1zSDK;->component1:Lcom/appsflyer/internal/AFi1ySDK;

    return-void
.end method

.method private getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1kSDK;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFi1wSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFe1kSDK<",
            "Lcom/appsflyer/internal/AFi1vSDK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/appsflyer/internal/AFe1kSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFi1vSDK;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-eqz p5, :cond_1

    move-object v8, p5

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p6

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFe1kSDK;Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1cSDK;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK;->component3:Lcom/appsflyer/internal/AFf1bSDK;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1cSDK;

    return-object v0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->getRevenue:Lcom/appsflyer/internal/AFe1cSDK;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v4, v0

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v3, "RC update config failed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    :catch_2
    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK;->component3:Lcom/appsflyer/internal/AFf1bSDK;

    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1cSDK;

    return-object v0
.end method

.method public final getMediationNetwork()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMonetizationNetwork()J
    .locals 2

    const-wide/16 v0, 0x5dc

    return-wide v0
.end method
