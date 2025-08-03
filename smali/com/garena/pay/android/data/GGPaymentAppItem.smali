.class public Lcom/garena/pay/android/data/GGPaymentAppItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/pay/android/data/GGPaymentAppItem$Info;
    }
.end annotation


# instance fields
.field private id:J

.field private info:Lcom/garena/pay/android/data/GGPaymentAppItem$Info;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parse(Lorg/json/JSONObject;)Lcom/garena/pay/android/data/GGPaymentAppItem;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/garena/pay/android/data/GGPaymentAppItem;

    invoke-direct {v0}, Lcom/garena/pay/android/data/GGPaymentAppItem;-><init>()V

    const-string v1, "id"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "info"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/garena/pay/android/data/GGPaymentAppItem$Info;->a(Lorg/json/JSONObject;)Lcom/garena/pay/android/data/GGPaymentAppItem$Info;

    move-result-object p0

    invoke-virtual {v0, v1, v2}, Lcom/garena/pay/android/data/GGPaymentAppItem;->setId(J)V

    invoke-virtual {v0, p0}, Lcom/garena/pay/android/data/GGPaymentAppItem;->setInfo(Lcom/garena/pay/android/data/GGPaymentAppItem$Info;)V

    return-object v0
.end method

.method public static parseList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPaymentAppItem;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "app_items"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/garena/pay/android/data/GGPaymentAppItem;->parseList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Li2/d;->b(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPaymentAppItem;",
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

    invoke-static {v2}, Lcom/garena/pay/android/data/GGPaymentAppItem;->parse(Lorg/json/JSONObject;)Lcom/garena/pay/android/data/GGPaymentAppItem;

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
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/garena/pay/android/data/GGPaymentAppItem;->id:J

    return-wide v0
.end method

.method public getInfo()Lcom/garena/pay/android/data/GGPaymentAppItem$Info;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPaymentAppItem;->info:Lcom/garena/pay/android/data/GGPaymentAppItem$Info;

    return-object v0
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/garena/pay/android/data/GGPaymentAppItem;->id:J

    return-void
.end method

.method public setInfo(Lcom/garena/pay/android/data/GGPaymentAppItem$Info;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPaymentAppItem;->info:Lcom/garena/pay/android/data/GGPaymentAppItem$Info;

    return-void
.end method
