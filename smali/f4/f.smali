.class public final Lf4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/f$a;,
        Lf4/f$b;,
        Lf4/f$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lf4/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf4/f$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf4/f;

    invoke-direct {v0}, Lf4/f;-><init>()V

    sput-object v0, Lf4/f;->a:Lf4/f;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf4/f;->b:Ljava/util/Map;

    const-string v0, "fb_mobile_purchase"

    const-string v1, "fb_mobile_initiated_checkout"

    const-string v2, "other"

    const-string v3, "fb_mobile_complete_registration"

    const-string v4, "fb_mobile_add_to_cart"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf4/f;->c:Ljava/util/List;

    const-string v0, "address"

    const-string v1, "health"

    const-string v2, "none"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf4/f;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lf4/f;->i()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lf4/f;->j()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lf4/f;->g()V

    return-void
.end method

.method public static final synthetic d(Lf4/f;Lorg/json/JSONArray;)[F
    .locals 0

    invoke-direct {p0, p1}, Lf4/f;->o(Lorg/json/JSONArray;)[F

    move-result-object p0

    return-object p0
.end method

.method private final e(Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lf4/f$b;->i:Lf4/f$b$a;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf4/f$b$a;->c(Lorg/json/JSONObject;)Lf4/f$b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf4/f;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lf4/f$b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static final f()V
    .locals 1

    sget-object v0, Lq4/t0;->a:Lq4/t0;

    new-instance v0, Lf4/c;

    invoke-direct {v0}, Lf4/c;-><init>()V

    invoke-static {v0}, Lq4/t0;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final g()V
    .locals 7

    const-string v0, "model_request_timestamp"

    const-string v1, "models"

    :try_start_0
    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.facebook.internal.MODEL_STORE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-wide/16 v5, 0x0

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v3, Lq4/s;->a:Lq4/s;

    sget-object v3, Lq4/s$b;->m:Lq4/s$b;

    invoke-static {v3}, Lq4/s;->g(Lq4/s$b;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lf4/f;->a:Lf4/f;

    invoke-direct {v3, v5, v6}, Lf4/f;->n(J)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    sget-object v3, Lf4/f;->a:Lf4/f;

    invoke-direct {v3}, Lf4/f;->k()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    sget-object v0, Lf4/f;->a:Lf4/f;

    invoke-direct {v0, v4}, Lf4/f;->e(Lorg/json/JSONObject;)V

    invoke-direct {v0}, Lf4/f;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final h()V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lf4/f;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/f$b;

    sget-object v4, Lf4/f$a;->b:Lf4/f$a;

    invoke-virtual {v4}, Lf4/f$a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lf4/f$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lf4/f$b;->h()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v6, Lq4/s;->a:Lq4/s;

    sget-object v6, Lq4/s$b;->k:Lq4/s$b;

    invoke-static {v6}, Lq4/s;->g(Lq4/s$b;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {p0}, Lf4/f;->m()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lf4/d;

    invoke-direct {v6}, Lf4/d;-><init>()V

    invoke-virtual {v2, v6}, Lf4/f$b;->j(Ljava/lang/Runnable;)Lf4/f$b;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v6, v4

    move v8, v5

    :cond_2
    sget-object v4, Lf4/f$a;->a:Lf4/f$a;

    invoke-virtual {v4}, Lf4/f$a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lf4/f$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lf4/f$b;->h()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    sget-object v3, Lq4/s;->a:Lq4/s;

    sget-object v3, Lq4/s$b;->l:Lq4/s$b;

    invoke-static {v3}, Lq4/s;->g(Lq4/s$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lf4/e;

    invoke-direct {v3}, Lf4/e;-><init>()V

    invoke-virtual {v2, v3}, Lf4/f$b;->j(Ljava/lang/Runnable;)Lf4/f$b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    if-lez v8, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lf4/f$b;

    const-string v5, "MTML"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lf4/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    sget-object v2, Lf4/f$b;->i:Lf4/f$b$a;

    invoke-virtual {v2, v1, v0}, Lf4/f$b$a;->f(Lf4/f$b;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private static final i()V
    .locals 0

    invoke-static {}, Li4/e;->b()V

    return-void
.end method

.method private static final j()V
    .locals 0

    invoke-static {}, Ld4/a;->a()V

    return-void
.end method

.method private final k()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "rules_uri"

    const-string v1, "thresholds"

    const-string v2, "use_case"

    const-string v3, "version_id"

    const-string v4, "asset_uri"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fields"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv3/j0;->n:Lv3/j0$c;

    const-string v2, "app/model_asset"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3}, Lv3/j0$c;->x(Lv3/a;Ljava/lang/String;Lv3/j0$b;)Lv3/j0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv3/j0;->H(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lv3/j0;->k()Lv3/o0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/o0;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-direct {p0, v0}, Lf4/f;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Lf4/f$a;)Ljava/io/File;
    .locals 1
    .param p0    # Lf4/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf4/f;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lf4/f$a;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4/f$b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf4/f$b;->d()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final m()Z
    .locals 5

    invoke-static {}, Lq4/t0;->N()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale.language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "en"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method private final n(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 p1, 0xf731400

    cmp-long v3, v0, p1

    if-gez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method private final o(Lorg/json/JSONArray;)[F
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [F

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonArray.getString(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v0, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-lt v3, v1, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private final p(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    const-string v0, "asset_uri"

    const-string v1, "thresholds"

    const-string v2, "version_id"

    const-string v3, "rules_uri"

    const-string v4, "use_case"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "data"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v8, v6, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    goto :goto_0

    :catch_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    :goto_1
    return-object v5
.end method

.method public static final q(Lf4/f$a;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 13
    .param p0    # Lf4/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [[F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "texts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf4/f;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lf4/f$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/f$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf4/f$b;->c()Lf4/b;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lf4/f$b;->f()[F

    move-result-object v0

    array-length v3, p2

    const/4 v4, 0x0

    aget-object v5, p1, v4

    array-length v5, v5

    new-instance v6, Lf4/a;

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v3, v8, v4

    const/4 v9, 0x1

    aput v5, v8, v9

    invoke-direct {v6, v8}, Lf4/a;-><init>([I)V

    if-lez v3, :cond_3

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v10, v8, 0x1

    aget-object v11, p1, v8

    invoke-virtual {v6}, Lf4/a;->a()[F

    move-result-object v12

    mul-int v8, v8, v5

    invoke-static {v11, v4, v12, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lt v10, v3, :cond_2

    goto :goto_2

    :cond_2
    move v8, v10

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lf4/f$a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v6, p2, p1}, Lf4/b;->b(Lf4/a;[Ljava/lang/String;Ljava/lang/String;)Lf4/a;

    move-result-object p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lf4/a;->a()[F

    move-result-object p2

    array-length p2, p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_9

    array-length p2, v0

    if-nez p2, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object p2, Lf4/f$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    if-eq p0, v9, :cond_8

    if-ne p0, v7, :cond_7

    sget-object p0, Lf4/f;->a:Lf4/f;

    invoke-direct {p0, p1, v0}, Lf4/f;->r(Lf4/a;[F)[Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    new-instance p0, Leb/m;

    invoke-direct {p0}, Leb/m;-><init>()V

    throw p0

    :cond_8
    sget-object p0, Lf4/f;->a:Lf4/f;

    invoke-direct {p0, p1, v0}, Lf4/f;->s(Lf4/a;[F)[Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_4
    return-object v1
.end method

.method private final r(Lf4/a;[F)[Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf4/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lf4/a;->b(I)I

    move-result v2

    invoke-virtual {p1}, Lf4/a;->a()[F

    move-result-object p1

    array-length v3, p2

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lub/h;->i(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Lkotlin/collections/c0;

    invoke-virtual {v4}, Lkotlin/collections/c0;->nextInt()I

    move-result v4

    array-length v5, p2

    const-string v6, "none"

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    aget v9, p2, v7

    add-int/lit8 v10, v8, 0x1

    mul-int v11, v4, v2

    add-int/2addr v11, v8

    aget v11, p1, v11

    cmpl-float v9, v11, v9

    if-ltz v9, :cond_1

    sget-object v6, Lf4/f;->d:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_1

    :cond_2
    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final s(Lf4/a;[F)[Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf4/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lf4/a;->b(I)I

    move-result v2

    invoke-virtual {p1}, Lf4/a;->a()[F

    move-result-object p1

    array-length v3, p2

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lub/h;->i(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Lkotlin/collections/c0;

    invoke-virtual {v4}, Lkotlin/collections/c0;->nextInt()I

    move-result v4

    array-length v5, p2

    const-string v6, "other"

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    aget v9, p2, v7

    add-int/lit8 v10, v8, 0x1

    mul-int v11, v4, v2

    add-int/2addr v11, v8

    aget v11, p1, v11

    cmpl-float v9, v11, v9

    if-ltz v9, :cond_1

    sget-object v6, Lf4/f;->c:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_1

    :cond_2
    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
