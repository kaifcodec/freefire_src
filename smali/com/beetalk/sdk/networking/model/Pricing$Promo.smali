.class Lcom/beetalk/sdk/networking/model/Pricing$Promo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beetalk/sdk/networking/model/Pricing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Promo"
.end annotation


# instance fields
.field private appPointBonus:F

.field private id:J

.field private isOnAllItems:Z

.field private isOneTimePromo:Z

.field private targetItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Promo;->targetItems:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic a(Lcom/beetalk/sdk/networking/model/Pricing$Promo;)F
    .locals 0

    iget p0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Promo;->appPointBonus:F

    return p0
.end method

.method static bridge synthetic b(Lcom/beetalk/sdk/networking/model/Pricing$Promo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Promo;->isOnAllItems:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/beetalk/sdk/networking/model/Pricing$Promo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Promo;->isOneTimePromo:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/beetalk/sdk/networking/model/Pricing$Promo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/beetalk/sdk/networking/model/Pricing$Promo;->hasItem(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic e(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/beetalk/sdk/networking/model/Pricing$Promo;->parseList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private hasItem(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Promo;->targetItems:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Promo;->targetItems:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$Promo;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/beetalk/sdk/networking/model/Pricing$Promo;

    invoke-direct {v0}, Lcom/beetalk/sdk/networking/model/Pricing$Promo;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/beetalk/sdk/networking/model/Pricing$Promo;->id:J

    const-string v1, "app_point_bonus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/beetalk/sdk/networking/model/Pricing$Promo;->appPointBonus:F

    const-string v1, "is_on_all_items"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/beetalk/sdk/networking/model/Pricing$Promo;->isOnAllItems:Z

    const-string v1, "is_one_time_promo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/beetalk/sdk/networking/model/Pricing$Promo;->isOneTimePromo:Z

    const-string v1, "target_items"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v0, Lcom/beetalk/sdk/networking/model/Pricing$Promo;->targetItems:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONArray;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static parseList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/beetalk/sdk/networking/model/Pricing$Promo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/beetalk/sdk/networking/model/Pricing$Promo;->parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$Promo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
