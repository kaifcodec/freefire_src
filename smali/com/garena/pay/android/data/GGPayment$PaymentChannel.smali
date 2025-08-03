.class public Lcom/garena/pay/android/data/GGPayment$PaymentChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/pay/android/data/GGPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentChannel"
.end annotation


# instance fields
.field private channelId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private flag:I

.field private iconUrl:Ljava/lang/String;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$Denomination;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/garena/pay/android/data/GGPayment$PaymentChannel;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "channel"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "description"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "flag"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    :try_start_0
    const-string v6, "items"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/garena/pay/android/data/GGPayment$Denomination;->parseList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;

    invoke-direct {v0}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->setChannelId(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->setItems(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->setFlag(I)V

    return-object v0
.end method

.method public static parseList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$PaymentChannel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->parse(Lorg/json/JSONObject;)Lcom/garena/pay/android/data/GGPayment$PaymentChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getDenomination(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$Denomination;
    .locals 3

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/pay/android/data/GGPayment$Denomination;

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GGPayment$Denomination;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFlag()I
    .locals 1

    iget v0, p0, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->flag:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$Denomination;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->items:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isDirectPay()Z
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isGooglePlay()Z
    .locals 2

    const v0, 0x3116d

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->channelId:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->description:Ljava/lang/String;

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    iput p1, p0, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->flag:I

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$Denomination;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->items:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->name:Ljava/lang/String;

    return-void
.end method
