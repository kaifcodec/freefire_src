.class public Lcom/vk/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile i:Lcom/vk/sdk/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vk/sdk/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/vk/sdk/a;->b:I

    iput-object v0, p0, Lcom/vk/sdk/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/sdk/a;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/vk/sdk/a;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/vk/sdk/a;->f:J

    iput-object v0, p0, Lcom/vk/sdk/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/sdk/a;->h:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/vk/sdk/a;
    .locals 3

    sget-object v0, Lcom/vk/sdk/a;->i:Lcom/vk/sdk/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/vk/sdk/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vk/sdk/a;->i:Lcom/vk/sdk/a;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/vk/sdk/c;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VK_SDK_ACCESS_TOKEN_PLEASE_DONT_TOUCH"

    invoke-static {v1, v2}, Lcom/vk/sdk/a;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/sdk/a;

    move-result-object v1

    sput-object v1, Lcom/vk/sdk/a;->i:Lcom/vk/sdk/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/sdk/a;->i:Lcom/vk/sdk/a;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static f(Landroid/content/Context;Lcom/vk/sdk/a;)Lcom/vk/sdk/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/vk/sdk/a;->i:Lcom/vk/sdk/a;

    sput-object p1, Lcom/vk/sdk/a;->i:Lcom/vk/sdk/a;

    sget-object p1, Lcom/vk/sdk/a;->i:Lcom/vk/sdk/a;

    if-eqz p1, :cond_0

    sget-object p0, Lcom/vk/sdk/a;->i:Lcom/vk/sdk/a;

    invoke-virtual {p0}, Lcom/vk/sdk/a;->g()V

    goto :goto_0

    :cond_0
    const-string p1, "VK_SDK_ACCESS_TOKEN_PLEASE_DONT_TOUCH"

    invoke-static {p0, p1}, Lcom/vk/sdk/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static j(Ljava/util/Map;)Lcom/vk/sdk/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/sdk/a;"
        }
    .end annotation

    const-string v0, "expires_in"

    const-string v1, "created"

    const-string v2, "https_required"

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Lcom/vk/sdk/a;

    invoke-direct {v4}, Lcom/vk/sdk/a;-><init>()V

    :try_start_0
    const-string v5, "access_token"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/vk/sdk/a;->a:Ljava/lang/String;

    const-string v5, "user_id"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/vk/sdk/a;->c:Ljava/lang/String;

    const-string v5, "secret"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/vk/sdk/a;->d:Ljava/lang/String;

    const-string v5, "email"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/vk/sdk/a;->g:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/vk/sdk/a;->e:Z

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/vk/sdk/a;->b:I

    :cond_1
    const-string v0, "scope"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v8, v0, v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput-object v6, v4, Lcom/vk/sdk/a;->h:Ljava/util/Map;

    :cond_3
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/vk/sdk/a;->e:Z

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lcom/vk/sdk/a;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/vk/sdk/a;->e:Z

    :cond_5
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_2
    iput-wide v0, v4, Lcom/vk/sdk/a;->f:J

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    iget-object p0, v4, Lcom/vk/sdk/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_7

    move-object v3, v4

    :catch_0
    :cond_7
    :goto_4
    return-object v3
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/sdk/a;
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/sdk/a;->l(Ljava/lang/String;)Lcom/vk/sdk/a;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lcom/vk/sdk/a;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lwa/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/sdk/a;->j(Ljava/util/Map;)Lcom/vk/sdk/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/sdk/a;)Lcom/vk/sdk/a;
    .locals 1
    .param p1    # Lcom/vk/sdk/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/vk/sdk/a;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/sdk/a;->m()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/vk/sdk/a;->j(Ljava/util/Map;)Lcom/vk/sdk/a;

    move-result-object p1

    return-object p1
.end method

.method public varargs c([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/vk/sdk/a;->h:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public d()Z
    .locals 5

    iget v0, p0, Lcom/vk/sdk/a;->b:I

    if-lez v0, :cond_0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/vk/sdk/a;->f:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    invoke-static {}, Lcom/vk/sdk/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "VK_SDK_ACCESS_TOKEN_PLEASE_DONT_TOUCH"

    invoke-virtual {p0, v0, v1}, Lcom/vk/sdk/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/sdk/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/vk/sdk/a;->m()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lwa/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected m()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/vk/sdk/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vk/sdk/a;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "expires_in"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_id"

    iget-object v3, p0, Lcom/vk/sdk/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vk/sdk/a;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "created"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/vk/sdk/a;->h:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v2, ","

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/vk/sdk/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "secret"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v1, p0, Lcom/vk/sdk/a;->e:Z

    if-eqz v1, :cond_2

    const-string v1, "https_required"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method
