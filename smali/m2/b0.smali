.class public Lm2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic A(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lk2/i;

    sget-object v1, Lk2/i$e;->b:Lk2/i$e;

    invoke-direct {v0, v1, p0}, Lk2/i;-><init>(Lk2/i$e;Ljava/util/Map;)V

    invoke-static {}, Lm2/b0;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk2/i;->p(Ljava/lang/String;)Lk2/i;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/s;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk2/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic B(Lv1/i;)Lcom/beetalk/sdk/networking/model/CommitResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lv1/i;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/beetalk/sdk/networking/model/CommitResp;->parse(Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/CommitResp;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private static synthetic C(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lk2/i;

    sget-object v1, Lk2/i$e;->a:Lk2/i$e;

    invoke-direct {v0, v1, p0}, Lk2/i;-><init>(Lk2/i$e;Ljava/util/Map;)V

    invoke-static {}, Lm2/b0;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk2/i;->p(Ljava/lang/String;)Lk2/i;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/s;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk2/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic D(Lv1/i;)Lcom/beetalk/sdk/networking/model/EventPricingResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lv1/i;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/beetalk/sdk/networking/model/EventPricingResp;->parse(Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/EventPricingResp;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private static synthetic E(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lk2/i;

    sget-object v1, Lk2/i$e;->a:Lk2/i$e;

    invoke-direct {v0, v1, p0}, Lk2/i;-><init>(Lk2/i$e;Ljava/util/Map;)V

    invoke-static {}, Lm2/b0;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk2/i;->p(Ljava/lang/String;)Lk2/i;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/s;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk2/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic F(Lv1/i;)Lcom/beetalk/sdk/networking/model/LessIsMoreEventsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lv1/i;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/beetalk/sdk/networking/model/LessIsMoreEventsResp;->parse(Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/LessIsMoreEventsResp;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private static synthetic G(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lk2/i;

    sget-object v1, Lk2/i$e;->a:Lk2/i$e;

    invoke-direct {v0, v1, p0}, Lk2/i;-><init>(Lk2/i$e;Ljava/util/Map;)V

    invoke-static {}, Lm2/b0;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk2/i;->p(Ljava/lang/String;)Lk2/i;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/s;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk2/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H(Lv1/i;)Lcom/beetalk/sdk/networking/model/RebatesResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lv1/i;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/beetalk/sdk/networking/model/RebatesResp;->parse(Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/RebatesResp;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private static synthetic I(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lk2/i;

    sget-object v1, Lk2/i$e;->a:Lk2/i$e;

    invoke-direct {v0, v1, p0}, Lk2/i;-><init>(Lk2/i$e;Ljava/util/Map;)V

    invoke-static {}, Lm2/b0;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk2/i;->p(Ljava/lang/String;)Lk2/i;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/s;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk2/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic J(Lcom/garena/pay/android/e;Landroid/content/Context;Lv1/i;)Lcom/beetalk/sdk/networking/model/ChannelsResp;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lv1/i;->z()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/beetalk/sdk/networking/model/ChannelsResp;->parse(Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/ChannelsResp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/beetalk/sdk/networking/model/BaseResp;->getErrorCode()I

    move-result v0

    sget-object v1, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lcom/garena/pay/android/e;->c()Lcom/garena/pay/android/data/GGPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/pay/android/data/GGPayment;->getRebateId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p2}, Lcom/beetalk/sdk/networking/model/ChannelsResp;->getChannels()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lp5/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Lcom/beetalk/sdk/networking/model/ChannelsResp;->setChannels(Ljava/util/List;)V

    return-object p2

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_6

    invoke-virtual {p2}, Lcom/beetalk/sdk/networking/model/ChannelsResp;->getChannels()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;

    invoke-virtual {v6}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/garena/pay/android/data/GGPayment$Denomination;

    invoke-virtual {v7}, Lcom/garena/pay/android/data/GGPayment$Denomination;->getRebateId()J

    move-result-wide v8

    cmp-long v10, v8, v2

    if-eqz v10, :cond_4

    invoke-virtual {v7}, Lcom/garena/pay/android/data/GGPayment$Denomination;->getRebateId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {p2}, Lcom/beetalk/sdk/networking/model/ChannelsResp;->getChannels()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lp5/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_7
    new-instance v2, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;

    invoke-direct {v2}, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;-><init>()V

    invoke-static {}, Lcom/beetalk/sdk/j;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->setAppId(Ljava/lang/String;)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;

    move-result-object v3

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/beetalk/sdk/f;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->setOpenId(Ljava/lang/String;)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;

    move-result-object v3

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/beetalk/sdk/f;->D()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->setPlatform(I)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;

    move-result-object v3

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v5

    invoke-virtual {v5}, Le2/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->setToken(Ljava/lang/String;)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/garena/pay/android/e;->c()Lcom/garena/pay/android/data/GGPayment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/garena/pay/android/data/GGPayment;->getAppServerId()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->setServerId(I)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/garena/pay/android/e;->c()Lcom/garena/pay/android/data/GGPayment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/garena/pay/android/data/GGPayment;->getRoleId()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->setRoleId(I)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->setRebateIds(Ljava/util/List;)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/garena/pay/android/e;->c()Lcom/garena/pay/android/data/GGPayment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/garena/pay/android/data/GGPayment;->getLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->setLocale(Ljava/util/Locale;)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;

    new-instance p0, Lk2/i;

    sget-object v3, Lk2/i$e;->a:Lk2/i$e;

    invoke-virtual {v2}, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->Build()Lcom/garena/pay/android/data/GGRebateOptionsRequest;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->getParams(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lk2/i;-><init>(Lk2/i$e;Ljava/util/Map;)V

    invoke-static {}, Lm2/b0;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2/i;->p(Ljava/lang/String;)Lk2/i;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/s;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/beetalk/sdk/networking/model/RebatesResp;->parse(Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/RebatesResp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beetalk/sdk/networking/model/RebatesResp;->getRebates()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_8

    return-object v1

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garena/pay/android/data/GGPayment$Denomination;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garena/pay/android/ndk/RebateOptionItem;

    iget-wide v5, v4, Lcom/garena/pay/android/ndk/RebateOptionItem;->rebateId:J

    invoke-virtual {v2}, Lcom/garena/pay/android/data/GGPayment$Denomination;->getRebateId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_b

    iget-object v4, v4, Lcom/garena/pay/android/ndk/RebateOptionItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/garena/pay/android/data/GGPayment$Denomination;->setName(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-static {v0}, Lp5/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private static synthetic K(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lk2/i;

    sget-object v1, Lk2/i$e;->a:Lk2/i$e;

    invoke-direct {v0, v1, p0}, Lk2/i;-><init>(Lk2/i$e;Ljava/util/Map;)V

    invoke-static {}, Lm2/b0;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk2/i;->p(Ljava/lang/String;)Lk2/i;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/s;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk2/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic L(Lcom/garena/pay/android/e;Lv1/i;)Lcom/beetalk/sdk/networking/model/ChannelsResp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lv1/i;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/garena/pay/android/e;->c()Lcom/garena/pay/android/data/GGPayment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/garena/pay/android/data/GGPayment;->getRebateId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/beetalk/sdk/networking/model/ChannelsResp;->parseV1(Ljava/lang/String;J)Lcom/beetalk/sdk/networking/model/ChannelsResp;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private static synthetic M(Lv1/i;)Lcom/beetalk/sdk/networking/model/EventCancelResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lv1/i;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/beetalk/sdk/networking/model/EventCancelResp;->parse(Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/EventCancelResp;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private static synthetic N(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lk2/i;

    sget-object v1, Lk2/i$e;->b:Lk2/i$e;

    invoke-direct {v0, v1, p0}, Lk2/i;-><init>(Lk2/i$e;Ljava/util/Map;)V

    invoke-static {}, Lm2/b0;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk2/i;->p(Ljava/lang/String;)Lk2/i;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/s;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk2/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic O(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lk2/i;

    sget-object v1, Lk2/i$e;->b:Lk2/i$e;

    invoke-direct {v0, v1, p0}, Lk2/i;-><init>(Lk2/i$e;Ljava/util/Map;)V

    invoke-static {}, Lm2/b0;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk2/i;->p(Ljava/lang/String;)Lk2/i;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/s;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk2/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic P(Lv1/i;)Lcom/beetalk/sdk/networking/model/EventInitResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lv1/i;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/beetalk/sdk/networking/model/EventInitResp;->parse(Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/EventInitResp;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static Q(Ljava/util/Map;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lv1/i<",
            "Lcom/beetalk/sdk/networking/model/EventCancelResp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm2/n;

    invoke-direct {v0, p0}, Lm2/n;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object p0

    new-instance v0, Lm2/o;

    invoke-direct {v0}, Lm2/o;-><init>()V

    sget-object v1, Lv1/i;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0, v1}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/util/Map;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lv1/i<",
            "Lcom/beetalk/sdk/networking/model/EventInitResp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm2/k;

    invoke-direct {v0, p0}, Lm2/k;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object p0

    new-instance v0, Lm2/s;

    invoke-direct {v0}, Lm2/s;-><init>()V

    sget-object v1, Lv1/i;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0, v1}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lk2/i$f;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/i$f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lk2/i;

    sget-object v1, Lk2/i$e;->b:Lk2/i$e;

    invoke-direct {v0, v1, p1, p0}, Lk2/i;-><init>(Lk2/i$e;Ljava/util/Map;Lk2/i$b;)V

    invoke-static {}, Lm2/b0;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk2/i;->p(Ljava/lang/String;)Lk2/i;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/s;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2/i;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm2/b0;->E(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/garena/pay/android/e;Lv1/i;)Lcom/beetalk/sdk/networking/model/ChannelsResp;
    .locals 0

    invoke-static {p0, p1}, Lm2/b0;->L(Lcom/garena/pay/android/e;Lv1/i;)Lcom/beetalk/sdk/networking/model/ChannelsResp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le2/a;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/billingclient/api/SkuDetails;Lcom/garena/pay/android/e;)Lcom/beetalk/sdk/networking/model/PaymentEligibility;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lm2/b0;->z(Le2/a;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/billingclient/api/SkuDetails;Lcom/garena/pay/android/e;)Lcom/beetalk/sdk/networking/model/PaymentEligibility;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lv1/i;)Lcom/beetalk/sdk/networking/model/EventInitResp;
    .locals 0

    invoke-static {p0}, Lm2/b0;->P(Lv1/i;)Lcom/beetalk/sdk/networking/model/EventInitResp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lv1/i;)Lcom/beetalk/sdk/networking/model/LessIsMoreEventsResp;
    .locals 0

    invoke-static {p0}, Lm2/b0;->F(Lv1/i;)Lcom/beetalk/sdk/networking/model/LessIsMoreEventsResp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm2/b0;->G(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm2/b0;->O(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm2/b0;->A(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm2/b0;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lv1/i;)Lcom/beetalk/sdk/networking/model/EventCancelResp;
    .locals 0

    invoke-static {p0}, Lm2/b0;->M(Lv1/i;)Lcom/beetalk/sdk/networking/model/EventCancelResp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/garena/pay/android/e;Landroid/content/Context;Lv1/i;)Lcom/beetalk/sdk/networking/model/ChannelsResp;
    .locals 0

    invoke-static {p0, p1, p2}, Lm2/b0;->J(Lcom/garena/pay/android/e;Landroid/content/Context;Lv1/i;)Lcom/beetalk/sdk/networking/model/ChannelsResp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lv1/i;)Lcom/beetalk/sdk/networking/model/EventPricingResp;
    .locals 0

    invoke-static {p0}, Lm2/b0;->D(Lv1/i;)Lcom/beetalk/sdk/networking/model/EventPricingResp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lv1/i;)Lcom/beetalk/sdk/networking/model/RebatesResp;
    .locals 0

    invoke-static {p0}, Lm2/b0;->H(Lv1/i;)Lcom/beetalk/sdk/networking/model/RebatesResp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lv1/i;)Lcom/beetalk/sdk/networking/model/CommitResp;
    .locals 0

    invoke-static {p0}, Lm2/b0;->B(Lv1/i;)Lcom/beetalk/sdk/networking/model/CommitResp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm2/b0;->K(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm2/b0;->I(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm2/b0;->N(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Le2/a;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;Lcom/garena/pay/android/e;Ljava/lang/Integer;)Lv1/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/a;",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/SkuDetails;",
            "Lcom/garena/pay/android/e;",
            "Ljava/lang/Integer;",
            ")",
            "Lv1/i<",
            "Lcom/beetalk/sdk/networking/model/PaymentEligibility;",
            ">;"
        }
    .end annotation

    new-instance v6, Lm2/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lm2/r;-><init>(Le2/a;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/billingclient/api/SkuDetails;Lcom/garena/pay/android/e;)V

    invoke-static {v6}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;IILjava/lang/String;)Lv1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/billingclient/api/Purchase;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lv1/i<",
            "Lcom/beetalk/sdk/networking/model/CommitResp;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/beetalk/sdk/networking/model/CommitReq;->toParams(Lcom/android/billingclient/api/Purchase;IILjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lm2/p;

    invoke-direct {p1, p0}, Lm2/p;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object p0

    new-instance p1, Lm2/q;

    invoke-direct {p1}, Lm2/q;-><init>()V

    sget-object p2, Lv1/i;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, p2}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/Map;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lv1/i<",
            "Lcom/beetalk/sdk/networking/model/EventPricingResp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm2/v;

    invoke-direct {v0, p0}, Lm2/v;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object p0

    new-instance v0, Lm2/w;

    invoke-direct {v0}, Lm2/w;-><init>()V

    sget-object v1, Lv1/i;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0, v1}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/Map;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lv1/i<",
            "Lcom/beetalk/sdk/networking/model/LessIsMoreEventsResp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm2/t;

    invoke-direct {v0, p0}, Lm2/t;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object p0

    new-instance v0, Lm2/u;

    invoke-direct {v0}, Lm2/u;-><init>()V

    sget-object v1, Lv1/i;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0, v1}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/Map;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lv1/i<",
            "Lcom/beetalk/sdk/networking/model/RebatesResp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm2/z;

    invoke-direct {v0, p0}, Lm2/z;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object p0

    new-instance v0, Lm2/a0;

    invoke-direct {v0}, Lm2/a0;-><init>()V

    sget-object v1, Lv1/i;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0, v1}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;Lcom/garena/pay/android/e;Ljava/util/Map;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/garena/pay/android/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lv1/i<",
            "Lcom/beetalk/sdk/networking/model/ChannelsResp;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/garena/pay/android/e;->c()Lcom/garena/pay/android/data/GGPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/pay/android/data/GGPayment;->getApiVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lm2/b0;->x(Lcom/garena/pay/android/e;Ljava/util/Map;)Lv1/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lm2/x;

    invoke-direct {v0, p2}, Lm2/x;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object p2

    new-instance v0, Lm2/y;

    invoke-direct {v0, p1, p0}, Lm2/y;-><init>(Lcom/garena/pay/android/e;Landroid/content/Context;)V

    sget-object p0, Lv1/i;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p2, v0, p0}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method private static x(Lcom/garena/pay/android/e;Ljava/util/Map;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/pay/android/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lv1/i<",
            "Lcom/beetalk/sdk/networking/model/ChannelsResp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm2/l;

    invoke-direct {v0, p1}, Lm2/l;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object p1

    new-instance v0, Lm2/m;

    invoke-direct {v0, p0}, Lm2/m;-><init>(Lcom/garena/pay/android/e;)V

    sget-object p0, Lv1/i;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v0, p0}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method private static y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic z(Le2/a;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/billingclient/api/SkuDetails;Lcom/garena/pay/android/e;)Lcom/beetalk/sdk/networking/model/PaymentEligibility;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Le2/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le2/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Le2/a;->g()I

    move-result v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/garena/pay/android/data/PaymentEligibilityReqParams;->buildParams(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lcom/android/billingclient/api/SkuDetails;Lcom/garena/pay/android/e;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lk2/i;

    sget-object p2, Lk2/i$e;->a:Lk2/i$e;

    invoke-direct {p1, p2, p0}, Lk2/i;-><init>(Lk2/i$e;Ljava/util/Map;)V

    invoke-static {}, Lm2/b0;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk2/i;->p(Ljava/lang/String;)Lk2/i;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/s;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/beetalk/sdk/networking/model/PaymentEligibility;->parse(Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;)Lcom/beetalk/sdk/networking/model/PaymentEligibility;

    move-result-object p0

    return-object p0
.end method
