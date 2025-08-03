.class public Lm2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/beetalk/sdk/networking/model/GetFriendGroupsResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo5/b;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v1

    invoke-virtual {v1}, Le2/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show_uid"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lk2/i$e;->a:Lk2/i$e;

    invoke-static {}, Lcom/beetalk/sdk/s;->F()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/beetalk/sdk/networking/model/GetFriendGroupsResponse;

    invoke-static {v1, v2, v0, v3}, Lk2/j;->a(Lk2/i$e;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beetalk/sdk/networking/model/GetFriendGroupsResponse;

    return-object v0
.end method

.method public static b()Lcom/beetalk/sdk/networking/model/GetFriendGroupsResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo5/b;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v1

    invoke-virtual {v1}, Le2/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show_uid"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lk2/i$e;->a:Lk2/i$e;

    invoke-static {}, Lcom/beetalk/sdk/s;->D()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/beetalk/sdk/networking/model/GetFriendGroupsResponse;

    invoke-static {v1, v2, v0, v3}, Lk2/j;->a(Lk2/i$e;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beetalk/sdk/networking/model/GetFriendGroupsResponse;

    return-object v0
.end method

.method public static c(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v1

    invoke-virtual {v1}, Le2/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ","

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "friends"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->F()Lcom/beetalk/sdk/f$i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beetalk/sdk/f$i;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "platform"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lk2/s;->b()Lk2/s;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/s;->E()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lk2/s;->h(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
