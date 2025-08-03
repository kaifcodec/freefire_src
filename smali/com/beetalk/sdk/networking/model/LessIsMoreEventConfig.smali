.class public Lcom/beetalk/sdk/networking/model/LessIsMoreEventConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extra_info:Ljava/lang/String;

.field public item_id:J

.field public price:D

.field public rebate_id:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/beetalk/sdk/networking/model/LessIsMoreEventConfig;->rebate_id:J

    iput-wide v0, p0, Lcom/beetalk/sdk/networking/model/LessIsMoreEventConfig;->item_id:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/beetalk/sdk/networking/model/LessIsMoreEventConfig;->price:D

    const-string v0, ""

    iput-object v0, p0, Lcom/beetalk/sdk/networking/model/LessIsMoreEventConfig;->extra_info:Ljava/lang/String;

    return-void
.end method

.method public static parseList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/beetalk/sdk/networking/model/LessIsMoreEventConfig;",
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

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/beetalk/sdk/networking/model/LessIsMoreEventConfig;

    invoke-direct {v4}, Lcom/beetalk/sdk/networking/model/LessIsMoreEventConfig;-><init>()V

    const-string v5, "rebate_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/beetalk/sdk/networking/model/LessIsMoreEventConfig;->rebate_id:J

    const-string v5, "item_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/beetalk/sdk/networking/model/LessIsMoreEventConfig;->item_id:J

    const-string v5, "price"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v4, Lcom/beetalk/sdk/networking/model/LessIsMoreEventConfig;->price:D

    const-string v5, "extra_info"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/beetalk/sdk/networking/model/LessIsMoreEventConfig;->extra_info:Ljava/lang/String;

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Li2/d;->b(Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rebate_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/beetalk/sdk/networking/model/LessIsMoreEventConfig;->rebate_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", item_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/beetalk/sdk/networking/model/LessIsMoreEventConfig;->item_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", price = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/beetalk/sdk/networking/model/LessIsMoreEventConfig;->price:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\nextra_info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beetalk/sdk/networking/model/LessIsMoreEventConfig;->extra_info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
