.class public Lcom/beetalk/sdk/networking/model/Pricing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beetalk/sdk/networking/model/Pricing$App;,
        Lcom/beetalk/sdk/networking/model/Pricing$Promo;,
        Lcom/beetalk/sdk/networking/model/Pricing$Subscription;,
        Lcom/beetalk/sdk/networking/model/Pricing$Channel;
    }
.end annotation


# instance fields
.field private app:Lcom/beetalk/sdk/networking/model/Pricing$App;

.field private appItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPaymentAppItem;",
            ">;"
        }
    .end annotation
.end field

.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beetalk/sdk/networking/model/Pricing$Channel;",
            ">;"
        }
    .end annotation
.end field

.field private promoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beetalk/sdk/networking/model/Pricing$Promo;",
            ">;"
        }
    .end annotation
.end field

.field private rebates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/pay/android/ndk/RebateOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private subscription:Lcom/beetalk/sdk/networking/model/Pricing$Subscription;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/beetalk/sdk/networking/model/Pricing;

    invoke-direct {v0}, Lcom/beetalk/sdk/networking/model/Pricing;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "app"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/beetalk/sdk/networking/model/Pricing$App;->c(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$App;

    move-result-object v1

    const-string v2, "promos"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/beetalk/sdk/networking/model/Pricing$Promo;->e(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    const-string v3, "subscriptions"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/beetalk/sdk/networking/model/Pricing$Subscription;->b(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$Subscription;

    move-result-object v3

    const-string v4, "channels"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/beetalk/sdk/networking/model/Pricing$Channel;->d(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    const-string v5, "rebates"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/garena/pay/android/ndk/RebateOptionItem;->parseList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    const-string v6, "app_items"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/garena/pay/android/data/GGPaymentAppItem;->parseList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    iput-object v1, v0, Lcom/beetalk/sdk/networking/model/Pricing;->app:Lcom/beetalk/sdk/networking/model/Pricing$App;

    iput-object v2, v0, Lcom/beetalk/sdk/networking/model/Pricing;->promoList:Ljava/util/List;

    iput-object v3, v0, Lcom/beetalk/sdk/networking/model/Pricing;->subscription:Lcom/beetalk/sdk/networking/model/Pricing$Subscription;

    iput-object v4, v0, Lcom/beetalk/sdk/networking/model/Pricing;->channels:Ljava/util/List;

    iput-object v5, v0, Lcom/beetalk/sdk/networking/model/Pricing;->rebates:Ljava/util/List;

    iput-object p0, v0, Lcom/beetalk/sdk/networking/model/Pricing;->appItems:Ljava/util/List;

    return-object v0
.end method

.method static toPaymentChannelList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$PaymentChannel;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/beetalk/sdk/networking/model/Pricing;->toPaymentChannelList(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Li2/d;->b(Ljava/lang/Exception;)V

    return-object v1
.end method

.method private static toPaymentChannelList(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$PaymentChannel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/beetalk/sdk/networking/model/Pricing;->parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing;

    move-result-object v0

    iget-object v1, v0, Lcom/beetalk/sdk/networking/model/Pricing;->app:Lcom/beetalk/sdk/networking/model/Pricing$App;

    iget-object v2, v0, Lcom/beetalk/sdk/networking/model/Pricing;->promoList:Ljava/util/List;

    iget-object v3, v0, Lcom/beetalk/sdk/networking/model/Pricing;->subscription:Lcom/beetalk/sdk/networking/model/Pricing$Subscription;

    iget-object v4, v0, Lcom/beetalk/sdk/networking/model/Pricing;->channels:Ljava/util/List;

    new-instance v5, Lt/d;

    invoke-direct {v5}, Lt/d;-><init>()V

    iget-object v0, v0, Lcom/beetalk/sdk/networking/model/Pricing;->rebates:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garena/pay/android/ndk/RebateOptionItem;

    iget-wide v7, v6, Lcom/garena/pay/android/ndk/RebateOptionItem;->rebateId:J

    invoke-virtual {v5, v7, v8, v6}, Lt/d;->c(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/beetalk/sdk/networking/model/Pricing$Channel;

    new-instance v7, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;

    invoke-direct {v7}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;-><init>()V

    invoke-static {v6}, Lcom/beetalk/sdk/networking/model/Pricing$Channel;->a(Lcom/beetalk/sdk/networking/model/Pricing$Channel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->setChannelId(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/beetalk/sdk/networking/model/Pricing$Channel;->b(Lcom/beetalk/sdk/networking/model/Pricing$Channel;)Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;

    move-result-object v8

    invoke-static {v8}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;->d(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->setName(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/beetalk/sdk/networking/model/Pricing$Channel;->b(Lcom/beetalk/sdk/networking/model/Pricing$Channel;)Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;

    move-result-object v8

    invoke-static {v8}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;->c(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->setIconUrl(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/beetalk/sdk/networking/model/Pricing$Channel;->b(Lcom/beetalk/sdk/networking/model/Pricing$Channel;)Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;

    move-result-object v8

    invoke-static {v8}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;->a(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->setDescription(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/beetalk/sdk/networking/model/Pricing$Channel;->b(Lcom/beetalk/sdk/networking/model/Pricing$Channel;)Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;

    move-result-object v8

    invoke-static {v8}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;->b(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->setFlag(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lcom/beetalk/sdk/networking/model/Pricing$Channel;->c(Lcom/beetalk/sdk/networking/model/Pricing$Channel;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;

    invoke-static {v10}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;->d(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lcom/beetalk/sdk/networking/model/Pricing$App;->a(Lcom/beetalk/sdk/networking/model/Pricing$App;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;->c(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;->b(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;->e(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 p0, v7

    move-object/from16 v20, v8

    invoke-static {v10}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;->f(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;)J

    move-result-wide v7

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    invoke-static {v10}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;->a(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;)J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    check-cast v2, Lcom/beetalk/sdk/networking/model/Pricing$Promo;

    move-object/from16 v23, v9

    invoke-static {v6}, Lcom/beetalk/sdk/networking/model/Pricing$Channel;->a(Lcom/beetalk/sdk/networking/model/Pricing$Channel;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v14

    invoke-static {v10}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;->c(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v9, v14}, Lcom/beetalk/sdk/networking/model/Pricing$Promo;->d(Lcom/beetalk/sdk/networking/model/Pricing$Promo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v2}, Lcom/beetalk/sdk/networking/model/Pricing$Promo;->b(Lcom/beetalk/sdk/networking/model/Pricing$Promo;)Z

    move-result v9

    if-nez v9, :cond_2

    move-object/from16 v9, v23

    move-object/from16 v2, v24

    move-object/from16 v14, v25

    goto :goto_3

    :cond_2
    invoke-static {v10}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;->b(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v2}, Lcom/beetalk/sdk/networking/model/Pricing$Promo;->a(Lcom/beetalk/sdk/networking/model/Pricing$Promo;)F

    move-result v14

    mul-float v9, v9, v14

    const/high16 v14, 0x42c80000    # 100.0f

    div-float/2addr v9, v14

    move-object/from16 v26, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    add-int v18, v18, v9

    invoke-static {v2}, Lcom/beetalk/sdk/networking/model/Pricing$Promo;->c(Lcom/beetalk/sdk/networking/model/Pricing$Promo;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int v19, v19, v9

    :cond_3
    move-object/from16 v9, v23

    move-object/from16 v2, v24

    move-object/from16 v14, v25

    move-object/from16 v10, v26

    goto :goto_3

    :cond_4
    move-object/from16 v24, v2

    move-object/from16 v23, v9

    move-object/from16 v26, v10

    if-lez v18, :cond_5

    const/4 v2, 0x1

    const/16 v17, 0x1

    :cond_5
    new-instance v2, Lcom/garena/pay/android/data/GGPayment$Denomination;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lcom/garena/pay/android/data/GGPayment$Denomination;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {v2, v7, v8}, Lcom/garena/pay/android/data/GGPayment$Denomination;->setRebateId(J)V

    invoke-virtual {v2, v4, v5}, Lcom/garena/pay/android/data/GGPayment$Denomination;->setAppItemId(J)V

    invoke-static {v1}, Lcom/beetalk/sdk/networking/model/Pricing$App;->b(Lcom/beetalk/sdk/networking/model/Pricing$App;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/garena/pay/android/data/GGPayment$Denomination;->setPointName(Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;->g(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;)Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;

    move-result-object v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    invoke-static {v6}, Lcom/beetalk/sdk/networking/model/Pricing$Channel;->a(Lcom/beetalk/sdk/networking/model/Pricing$Channel;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v26 .. v26}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;->c(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/beetalk/sdk/networking/model/Pricing$Subscription;->a(Lcom/beetalk/sdk/networking/model/Pricing$Subscription;Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;->d(Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;)I

    move-result v5

    invoke-static {v4}, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;->b(Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;)J

    move-result-wide v9

    invoke-static {v4}, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;->a(Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;)J

    move-result-wide v11

    invoke-static {v4}, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;->c(Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;)J

    move-result-wide v13

    move/from16 v29, v5

    move-wide/from16 v30, v9

    move-wide/from16 v32, v11

    move-wide/from16 v38, v13

    goto :goto_4

    :cond_6
    const-wide/16 v9, 0x0

    const/4 v5, -0x1

    move-wide/from16 v30, v9

    move-wide/from16 v32, v30

    move-wide/from16 v38, v32

    const/16 v29, -0x1

    :goto_4
    new-instance v4, Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;

    invoke-static/range {v26 .. v26}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;->g(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;)Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;

    move-result-object v5

    invoke-static {v5}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;->d(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;)I

    move-result v28

    invoke-static/range {v26 .. v26}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;->g(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;)Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;

    move-result-object v5

    invoke-static {v5}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;->c(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v26 .. v26}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;->g(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;)Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;

    move-result-object v5

    invoke-static {v5}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;->b(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;)I

    move-result v35

    invoke-static/range {v26 .. v26}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;->g(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;)Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;

    move-result-object v5

    invoke-static {v5}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;->a(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;)D

    move-result-wide v36

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v39}, Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;-><init>(IIJJLjava/lang/String;IDJ)V

    invoke-virtual {v2, v4}, Lcom/garena/pay/android/data/GGPayment$Denomination;->setSubscription(Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;)V

    :cond_7
    move-object/from16 v4, v21

    invoke-virtual {v4, v7, v8}, Lt/d;->l(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garena/pay/android/ndk/RebateOptionItem;

    if-eqz v5, :cond_9

    iget-boolean v7, v5, Lcom/garena/pay/android/ndk/RebateOptionItem;->validToPurchase:Z

    if-nez v7, :cond_8

    move-object/from16 v7, p0

    move-object v5, v4

    move-object/from16 v8, v20

    move-object/from16 v4, v22

    move-object/from16 v9, v23

    move-object/from16 v2, v24

    goto/16 :goto_2

    :cond_8
    iget-object v5, v5, Lcom/garena/pay/android/ndk/RebateOptionItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/garena/pay/android/data/GGPayment$Denomination;->setName(Ljava/lang/String;)V

    :cond_9
    move-object/from16 v5, v20

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object v8, v5

    move-object/from16 v9, v23

    move-object/from16 v2, v24

    move-object v5, v4

    move-object/from16 v4, v22

    goto/16 :goto_2

    :cond_a
    move-object/from16 v24, v2

    move-object/from16 v22, v4

    move-object v4, v5

    move-object v2, v7

    move-object v5, v8

    invoke-virtual {v2, v5}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->setItems(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    move-object/from16 v4, v22

    move-object/from16 v2, v24

    goto/16 :goto_1

    :cond_b
    return-object v0
.end method
