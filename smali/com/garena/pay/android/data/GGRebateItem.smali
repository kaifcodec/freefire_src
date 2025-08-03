.class public Lcom/garena/pay/android/data/GGRebateItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:D

.field private days:I

.field private description:Ljava/lang/String;

.field private id:J

.field private name:Ljava/lang/String;

.field private valid:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/garena/pay/android/data/GGRebateItem;->id:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/garena/pay/android/data/GGRebateItem;->days:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/garena/pay/android/data/GGRebateItem;->amount:D

    const-string v1, ""

    iput-object v1, p0, Lcom/garena/pay/android/data/GGRebateItem;->description:Ljava/lang/String;

    iput-object v1, p0, Lcom/garena/pay/android/data/GGRebateItem;->name:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/garena/pay/android/data/GGRebateItem;->valid:Z

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/garena/pay/android/data/GGRebateItem;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/garena/pay/android/data/GGRebateItem;

    invoke-direct {v0}, Lcom/garena/pay/android/data/GGRebateItem;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/garena/pay/android/data/GGRebateItem;->setId(J)V

    const-string v1, "valid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/garena/pay/android/data/GGRebateItem;->setValid(Z)V

    const-string v1, "rebate_days"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/garena/pay/android/data/GGRebateItem;->setDays(I)V

    const-string v1, "rebate_amount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/garena/pay/android/data/GGRebateItem;->setAmount(D)V

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/garena/pay/android/data/GGRebateItem;->setName(Ljava/lang/String;)V

    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/garena/pay/android/data/GGRebateItem;->setDescription(Ljava/lang/String;)V

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
            "Lcom/garena/pay/android/data/GGRebateItem;",
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

    invoke-static {v2}, Lcom/garena/pay/android/data/GGRebateItem;->parse(Lorg/json/JSONObject;)Lcom/garena/pay/android/data/GGRebateItem;

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
.method public getAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/garena/pay/android/data/GGRebateItem;->amount:D

    return-wide v0
.end method

.method public getDays()I
    .locals 1

    iget v0, p0, Lcom/garena/pay/android/data/GGRebateItem;->days:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGRebateItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/garena/pay/android/data/GGRebateItem;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGRebateItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/garena/pay/android/data/GGRebateItem;->valid:Z

    return v0
.end method

.method public setAmount(D)V
    .locals 0

    iput-wide p1, p0, Lcom/garena/pay/android/data/GGRebateItem;->amount:D

    return-void
.end method

.method public setDays(I)V
    .locals 0

    iput p1, p0, Lcom/garena/pay/android/data/GGRebateItem;->days:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGRebateItem;->description:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/garena/pay/android/data/GGRebateItem;->id:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGRebateItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/garena/pay/android/data/GGRebateItem;->valid:Z

    return-void
.end method
