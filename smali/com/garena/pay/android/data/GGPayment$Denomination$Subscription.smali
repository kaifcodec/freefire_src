.class public Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/pay/android/data/GGPayment$Denomination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Subscription"
.end annotation


# instance fields
.field private gracePeriodExpiryTime:J

.field private introCurrencyAmount:D

.field private introCycle:I

.field private introPrice:Ljava/lang/String;

.field private final lastPaymentTime:J

.field private onHoldSince:J

.field private final period:I

.field private final status:I


# direct methods
.method public constructor <init>(IIJJLjava/lang/String;IDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;->period:I

    iput p2, p0, Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;->status:I

    iput-wide p3, p0, Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;->lastPaymentTime:J

    iput-wide p5, p0, Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;->gracePeriodExpiryTime:J

    iput-object p7, p0, Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;->introPrice:Ljava/lang/String;

    iput p8, p0, Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;->introCycle:I

    iput-wide p9, p0, Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;->introCurrencyAmount:D

    iput-wide p11, p0, Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;->onHoldSince:J

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;
    .locals 15

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "period"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "status"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "last_payment_time"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "intro_price"

    const-string v5, ""

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "intro_cycle"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "intro_currency_amount"

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v1, "grace_period_expire"

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "on_hold_since"

    invoke-virtual {p0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance p0, Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;

    int-to-long v5, v0

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;-><init>(IIJJLjava/lang/String;IDJ)V

    return-object p0
.end method


# virtual methods
.method public getGracePeriodExpiryTime()J
    .locals 2

    iget-wide v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;->gracePeriodExpiryTime:J

    return-wide v0
.end method

.method public getIntroCurrencyAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;->introCurrencyAmount:D

    return-wide v0
.end method

.method public getIntroCycle()I
    .locals 1

    iget v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;->introCycle:I

    return v0
.end method

.method public getIntroPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;->introPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPaymentTime()J
    .locals 2

    iget-wide v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;->lastPaymentTime:J

    return-wide v0
.end method

.method public getOnHoldSince()J
    .locals 2

    iget-wide v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;->onHoldSince:J

    return-wide v0
.end method

.method public getPeriod()I
    .locals 1

    iget v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;->period:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/garena/pay/android/data/GGPayment$Denomination$Subscription;->status:I

    return v0
.end method
