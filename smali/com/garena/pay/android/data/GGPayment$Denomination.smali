.class public Lcom/garena/pay/android/data/GGPayment$Denomination;
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
    name = "Denomination"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appItemId:J

.field private final appPoints:I

.field private eventId:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final isPromo:Z

.field private itemId:Ljava/lang/String;

.field private localizedPrice:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final oneTimePromoPoints:I

.field private pointName:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private priceAmountMicros:J

.field public priceCode:Ljava/lang/String;

.field private final promoPoints:I

.field private rebateId:J

.field private subscription:Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->rebateId:J

    iput-wide v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->appItemId:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->subscription:Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;

    iput-object v2, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->localizedPrice:Ljava/lang/String;

    iput-wide v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->priceAmountMicros:J

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->itemId:Ljava/lang/String;

    iput p3, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->appPoints:I

    iput-object p4, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->iconUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->price:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->isPromo:Z

    iput p7, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->promoPoints:I

    iput p8, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->oneTimePromoPoints:I

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/garena/pay/android/data/GGPayment$Denomination;
    .locals 14

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "icon"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "app_point_amount"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "price"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "promo"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "rebate_card_id"

    const-wide/16 v8, 0x0

    invoke-virtual {p0, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v0, "app_item_id"

    invoke-virtual {p0, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v0, "promo_amount"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    new-instance v0, Lcom/garena/pay/android/data/GGPayment$Denomination;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/garena/pay/android/data/GGPayment$Denomination;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {v0, v10, v11}, Lcom/garena/pay/android/data/GGPayment$Denomination;->setRebateId(J)V

    invoke-virtual {v0, v12, v13}, Lcom/garena/pay/android/data/GGPayment$Denomination;->setAppItemId(J)V

    const-string v1, "subscription"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;->parse(Lorg/json/JSONObject;)Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/garena/pay/android/data/GGPayment$Denomination;->setSubscription(Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;)V

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
            "Lcom/garena/pay/android/data/GGPayment$Denomination;",
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

    invoke-static {v2}, Lcom/garena/pay/android/data/GGPayment$Denomination;->parse(Lorg/json/JSONObject;)Lcom/garena/pay/android/data/GGPayment$Denomination;

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
.method public getAppItemId()J
    .locals 2

    iget-wide v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->appItemId:J

    return-wide v0
.end method

.method public getAppPoints()I
    .locals 1

    iget v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->appPoints:I

    return v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOneTimePromoPoints()I
    .locals 1

    iget v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->oneTimePromoPoints:I

    return v0
.end method

.method public getPointName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->pointName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->localizedPrice:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceAmountMicros()J
    .locals 2

    iget-wide v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->priceAmountMicros:J

    return-wide v0
.end method

.method public getPriceCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->priceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceFromServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPromoPoints()I
    .locals 1

    iget v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->promoPoints:I

    return v0
.end method

.method public getRebateId()J
    .locals 2

    iget-wide v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->rebateId:J

    return-wide v0
.end method

.method public getSubscription()Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->subscription:Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;

    return-object v0
.end method

.method public isInPromotion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->isPromo:Z

    return v0
.end method

.method public isSubscription()Z
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->subscription:Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAppItemId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->appItemId:J

    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->eventId:Ljava/lang/String;

    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->itemId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->name:Ljava/lang/String;

    return-void
.end method

.method public setPointName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->pointName:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->localizedPrice:Ljava/lang/String;

    return-void
.end method

.method public setPriceAmountMicros(J)V
    .locals 0

    iput-wide p1, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->priceAmountMicros:J

    return-void
.end method

.method public setPriceCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->priceCode:Ljava/lang/String;

    return-void
.end method

.method public setRebateId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->rebateId:J

    return-void
.end method

.method public setSubscription(Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPayment$Denomination;->subscription:Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;

    return-void
.end method
