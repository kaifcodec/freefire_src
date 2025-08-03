.class public Ld2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Ld2/c;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:J

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.garena.android.msdk.PayCachePreference"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ld2/c;->a:Landroid/content/SharedPreferences;

    const-string v0, "TIME_CREATED"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ld2/c;->b:J

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "9999"

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.test.purchased"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ld2/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ld2/c;->l(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ld2/c;->c(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Ld2/c;->i(Landroid/content/Context;Ljava/util/Set;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Ld2/c;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld2/c;->e(Landroid/content/Context;)Ld2/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ld2/c;->b:J

    invoke-static {p0}, Ld2/c;->e(Landroid/content/Context;)Ld2/c;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, v0, Ld2/c;->c:Ljava/util/Set;

    invoke-static {p0}, Ld2/c;->e(Landroid/content/Context;)Ld2/c;

    move-result-object p0

    iget-object p0, p0, Ld2/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "COMMIT_CACHE"

    const-string v3, "[]"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "TIME_CREATED"

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/content/Context;)Ljava/util/Set;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ld2/c;->e(Landroid/content/Context;)Ld2/c;

    move-result-object v0

    iget-object v0, v0, Ld2/c;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld2/c;->e(Landroid/content/Context;)Ld2/c;

    move-result-object v0

    iget-object v0, v0, Ld2/c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ld2/c;->e(Landroid/content/Context;)Ld2/c;

    move-result-object p0

    iget-object p0, p0, Ld2/c;->c:Ljava/util/Set;

    return-object p0

    :cond_0
    invoke-static {p0}, Ld2/c;->e(Landroid/content/Context;)Ld2/c;

    move-result-object v0

    iget-object v0, v0, Ld2/c;->a:Landroid/content/SharedPreferences;

    const-string v1, "COMMIT_CACHE"

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Li2/d;->b(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ld2/c;->e(Landroid/content/Context;)Ld2/c;

    move-result-object p0

    iput-object v0, p0, Ld2/c;->c:Ljava/util/Set;

    return-object v0
.end method

.method public static d()Ld2/c;
    .locals 1

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld2/c;->e(Landroid/content/Context;)Ld2/c;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ld2/c;
    .locals 2

    sget-object v0, Ld2/c;->d:Ld2/c;

    if-nez v0, :cond_1

    const-class v0, Ld2/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld2/c;->d:Ld2/c;

    if-nez v1, :cond_0

    new-instance v1, Ld2/c;

    invoke-direct {v1, p0}, Ld2/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld2/c;->d:Ld2/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ld2/c;->d:Ld2/c;

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lcom/garena/pay/android/data/UserTransactionInfo;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TRANSACTION_INFO_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld2/c;->d()Ld2/c;

    move-result-object v0

    iget-object v0, v0, Ld2/c;->a:Landroid/content/SharedPreferences;

    const-string v1, "{}"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/garena/pay/android/data/UserTransactionInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/pay/android/data/UserTransactionInfo;

    iget-object v0, p1, Lcom/garena/pay/android/data/UserTransactionInfo;->accountId:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/garena/pay/android/data/UserTransactionInfo;->isValid()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Li2/d;->b(Ljava/lang/Exception;)V

    :cond_0
    new-instance p0, Lcom/garena/pay/android/data/UserTransactionInfo;

    invoke-direct {p0}, Lcom/garena/pay/android/data/UserTransactionInfo;-><init>()V

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Ld2/c;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ld2/c;->c(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Ld2/c;->k(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/beetalk/sdk/s;->p()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static i(Landroid/content/Context;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ld2/c;->e(Landroid/content/Context;)Ld2/c;

    move-result-object v0

    iget-object v0, v0, Ld2/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "COMMIT_CACHE"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Ld2/c;->e(Landroid/content/Context;)Ld2/c;

    move-result-object p0

    iput-object p1, p0, Ld2/c;->c:Ljava/util/Set;

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 7

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->b()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TRANSACTION_INFO_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v6, Lcom/garena/pay/android/data/UserTransactionInfo;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/garena/pay/android/data/UserTransactionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6}, Lcom/garena/pay/android/data/UserTransactionInfo;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld2/c;->d()Ld2/c;

    move-result-object p1

    iget-object p1, p1, Ld2/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static k(Landroid/content/Context;)J
    .locals 5

    invoke-static {p0}, Ld2/c;->e(Landroid/content/Context;)Ld2/c;

    move-result-object v0

    iget-wide v0, v0, Ld2/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p0}, Ld2/c;->e(Landroid/content/Context;)Ld2/c;

    move-result-object v0

    invoke-static {p0}, Ld2/c;->e(Landroid/content/Context;)Ld2/c;

    move-result-object v1

    iget-object v1, v1, Ld2/c;->a:Landroid/content/SharedPreferences;

    const-string v4, "TIME_CREATED"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Ld2/c;->b:J

    invoke-static {p0}, Ld2/c;->e(Landroid/content/Context;)Ld2/c;

    move-result-object p0

    iget-wide v0, p0, Ld2/c;->b:J

    return-wide v0
.end method

.method private static l(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Ld2/c;->e(Landroid/content/Context;)Ld2/c;

    move-result-object v2

    iget-object v2, v2, Ld2/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "TIME_CREATED"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Ld2/c;->e(Landroid/content/Context;)Ld2/c;

    move-result-object p0

    iput-wide v0, p0, Ld2/c;->b:J

    return-void
.end method
