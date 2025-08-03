.class public Lcom/garena/pay/android/ndk/RebateOptionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public description:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public owned:Z

.field public rebateAmount:I

.field public rebateDays:I

.field public rebateId:J

.field public remainingDays:I

.field public validToPurchase:Z

.field public validToRedeem:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/garena/pay/android/ndk/RebateOptionItem;->rebateId:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/garena/pay/android/ndk/RebateOptionItem;->rebateAmount:I

    iput v0, p0, Lcom/garena/pay/android/ndk/RebateOptionItem;->remainingDays:I

    iput v0, p0, Lcom/garena/pay/android/ndk/RebateOptionItem;->rebateDays:I

    iput-boolean v0, p0, Lcom/garena/pay/android/ndk/RebateOptionItem;->validToPurchase:Z

    iput-boolean v0, p0, Lcom/garena/pay/android/ndk/RebateOptionItem;->validToRedeem:Z

    iput-boolean v0, p0, Lcom/garena/pay/android/ndk/RebateOptionItem;->owned:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/garena/pay/android/ndk/RebateOptionItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/garena/pay/android/ndk/RebateOptionItem;->description:Ljava/lang/String;

    return-void
.end method

.method public static parseList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/ndk/RebateOptionItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "rebates"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/garena/pay/android/ndk/RebateOptionItem;->parseList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Li2/d;->b(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static parseList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/ndk/RebateOptionItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/garena/pay/android/ndk/RebateOptionItem;

    invoke-direct {v4}, Lcom/garena/pay/android/ndk/RebateOptionItem;-><init>()V

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/garena/pay/android/ndk/RebateOptionItem;->rebateId:J

    const-string v5, "info"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/garena/pay/android/ndk/RebateOptionItem;->name:Ljava/lang/String;

    const-string v6, "description"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/garena/pay/android/ndk/RebateOptionItem;->description:Ljava/lang/String;

    const-string v6, "rebate_days"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/garena/pay/android/ndk/RebateOptionItem;->rebateDays:I

    const-string v6, "rebate_amount"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/garena/pay/android/ndk/RebateOptionItem;->rebateAmount:I

    const-string v5, "user"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "owned"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lcom/garena/pay/android/ndk/RebateOptionItem;->owned:Z

    const-string v5, "valid_to_purchase"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lcom/garena/pay/android/ndk/RebateOptionItem;->validToPurchase:Z

    const-string v5, "valid_to_redeem"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lcom/garena/pay/android/ndk/RebateOptionItem;->validToRedeem:Z

    const-string v5, "remaining_days"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/garena/pay/android/ndk/RebateOptionItem;->remainingDays:I

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Li2/d;->b(Ljava/lang/Exception;)V

    return-object v0
.end method
