.class public Lcom/beetalk/sdk/networking/model/ChannelsResp;
.super Lcom/beetalk/sdk/networking/model/BaseResp;
.source "SourceFile"


# instance fields
.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$PaymentChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/beetalk/sdk/networking/model/BaseResp;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/ChannelsResp;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/beetalk/sdk/networking/model/ChannelsResp;

    invoke-direct {v0}, Lcom/beetalk/sdk/networking/model/ChannelsResp;-><init>()V

    if-nez p0, :cond_0

    sget-object p0, Lcom/garena/pay/android/b;->R:Lcom/garena/pay/android/b;

    invoke-virtual {p0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/beetalk/sdk/networking/model/BaseResp;->errorCode:I

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/beetalk/sdk/networking/model/BaseResp;->parseErrorCode(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/beetalk/sdk/networking/model/BaseResp;->errorCode:I

    sget-object v2, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/beetalk/sdk/networking/model/Pricing;->toPaymentChannelList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/beetalk/sdk/networking/model/ChannelsResp;->channels:Ljava/util/List;

    return-object v0
.end method

.method public static parseV1(Ljava/lang/String;J)Lcom/beetalk/sdk/networking/model/ChannelsResp;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/beetalk/sdk/networking/model/ChannelsResp;

    invoke-direct {v0}, Lcom/beetalk/sdk/networking/model/ChannelsResp;-><init>()V

    if-nez p0, :cond_0

    sget-object p0, Lcom/garena/pay/android/b;->R:Lcom/garena/pay/android/b;

    invoke-virtual {p0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/beetalk/sdk/networking/model/BaseResp;->errorCode:I

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/beetalk/sdk/networking/model/BaseResp;->parseErrorCode(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/beetalk/sdk/networking/model/BaseResp;->errorCode:I

    sget-object v2, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "channels"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->parseList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    const-string v2, "rebates"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/garena/pay/android/data/GGRebateItem;->parseList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lp5/b;->e(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/beetalk/sdk/networking/model/ChannelsResp;->channels:Ljava/util/List;

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Li2/d;->b(Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$PaymentChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beetalk/sdk/networking/model/ChannelsResp;->channels:Ljava/util/List;

    return-object v0
.end method

.method public setChannels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$PaymentChannel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beetalk/sdk/networking/model/ChannelsResp;->channels:Ljava/util/List;

    return-void
.end method
