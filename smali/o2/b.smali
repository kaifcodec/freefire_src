.class public Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/Vector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beetalk/sdk/networking/model/FriendGroup;",
            ">;)",
            "Ljava/util/Vector<",
            "Le2/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beetalk/sdk/networking/model/FriendGroup;

    new-instance v2, Le2/b;

    invoke-direct {v2}, Le2/b;-><init>()V

    invoke-virtual {v1}, Lcom/beetalk/sdk/networking/model/FriendGroup;->getPlatform()I

    move-result v3

    iput v3, v2, Le2/b;->a:I

    invoke-virtual {v1}, Lcom/beetalk/sdk/networking/model/FriendGroup;->getFriends()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/beetalk/sdk/networking/model/FriendGroup;->getUids()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6, v4}, Ljava/util/Vector;-><init>(I)V

    iput-object v6, v2, Le2/b;->b:Ljava/util/Vector;

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6, v4}, Ljava/util/Vector;-><init>(I)V

    iput-object v6, v2, Le2/b;->c:Ljava/util/Vector;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    new-instance v7, Le2/d;

    invoke-direct {v7}, Le2/d;-><init>()V

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Le2/d;->a:Ljava/lang/String;

    if-ge v6, v5, :cond_0

    new-instance v8, Ljava/math/BigInteger;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Le2/d;->b:Ljava/lang/String;

    :cond_0
    iget-object v8, v2, Le2/b;->b:Ljava/util/Vector;

    iget-object v9, v7, Le2/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v8, v2, Le2/b;->c:Ljava/util/Vector;

    invoke-virtual {v8, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Li2/d;->b(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Vector<",
            "Le2/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :try_start_0
    const-string v1, "friends"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Le2/f;

    invoke-direct {v2}, Le2/f;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "open_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Le2/g;->a:Ljava/lang/String;

    const-string v4, "platform"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Le2/f;->f:I

    const-string v4, "gender"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Le2/g;->d:I

    const-string v4, "nickname"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Le2/g;->b:Ljava/lang/String;

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Le2/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Li2/d;->b(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method
