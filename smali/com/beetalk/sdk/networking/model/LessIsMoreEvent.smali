.class public Lcom/beetalk/sdk/networking/model/LessIsMoreEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public configs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beetalk/sdk/networking/model/LessIsMoreEventConfig;",
            ">;"
        }
    .end annotation
.end field

.field public end_time:J

.field public id:J

.field public region:Ljava/lang/String;

.field public start_time:J

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/beetalk/sdk/networking/model/LessIsMoreEvent;->id:J

    iput-wide v0, p0, Lcom/beetalk/sdk/networking/model/LessIsMoreEvent;->start_time:J

    iput-wide v0, p0, Lcom/beetalk/sdk/networking/model/LessIsMoreEvent;->end_time:J

    const-string v0, ""

    iput-object v0, p0, Lcom/beetalk/sdk/networking/model/LessIsMoreEvent;->region:Ljava/lang/String;

    iput-object v0, p0, Lcom/beetalk/sdk/networking/model/LessIsMoreEvent;->type:Ljava/lang/String;

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
            "Lcom/beetalk/sdk/networking/model/LessIsMoreEvent;",
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

    new-instance v4, Lcom/beetalk/sdk/networking/model/LessIsMoreEvent;

    invoke-direct {v4}, Lcom/beetalk/sdk/networking/model/LessIsMoreEvent;-><init>()V

    const-string v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/beetalk/sdk/networking/model/LessIsMoreEvent;->type:Ljava/lang/String;

    const-string v5, "start_time"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/beetalk/sdk/networking/model/LessIsMoreEvent;->start_time:J

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/beetalk/sdk/networking/model/LessIsMoreEvent;->id:J

    const-string v5, "end_time"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/beetalk/sdk/networking/model/LessIsMoreEvent;->end_time:J

    const-string v5, "region"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/beetalk/sdk/networking/model/LessIsMoreEvent;->region:Ljava/lang/String;

    const-string v5, "configs"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/beetalk/sdk/networking/model/LessIsMoreEventConfig;->parseList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v4, Lcom/beetalk/sdk/networking/model/LessIsMoreEvent;->configs:Ljava/util/List;

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
