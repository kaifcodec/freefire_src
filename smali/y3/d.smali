.class public final Ly3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ly3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/d;

    invoke-direct {v0}, Ly3/d;-><init>()V

    sput-object v0, Ly3/d;->a:Ly3/d;

    const-class v0, Ly3/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly3/d;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lv3/o0;)V
    .locals 0

    invoke-static {p0}, Ly3/d;->c(Lv3/o0;)V

    return-void
.end method

.method public static final b()V
    .locals 13

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v8, Ly3/c;

    invoke-direct {v8}, Ly3/c;-><init>()V

    new-instance v12, Lv3/j0;

    const/4 v4, 0x0

    invoke-static {}, Lv3/f0;->m()Ljava/lang/String;

    move-result-object v3

    const-string v5, "/cloudbridge_settings"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lv3/p0;->a:Lv3/p0;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lv3/j0;-><init>(Lv3/a;Ljava/lang/String;Landroid/os/Bundle;Lv3/p0;Lv3/j0$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lq4/h0;->e:Lq4/h0$a;

    sget-object v4, Lv3/r0;->e:Lv3/r0;

    sget-object v5, Ly3/d;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v6, " \n\nCreating Graph Request: \n=============\n%s\n\n "

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v12, v7, v1

    invoke-virtual {v3, v4, v5, v6, v7}, Lq4/h0$a;->c(Lv3/r0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lv3/j0;->l()Lv3/m0;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v4, Lq4/h0;->e:Lq4/h0$a;

    sget-object v5, Lv3/r0;->e:Lv3/r0;

    sget-object v6, Ly3/d;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3}, Leb/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, " \n\nGraph Request Exception: \n=============\n%s\n\n "

    invoke-virtual {v4, v5, v6, v1, v0}, Lq4/h0$a;->c(Lv3/r0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final c(Lv3/o0;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly3/d;->a:Ly3/d;

    invoke-virtual {v0, p0}, Ly3/d;->d(Lv3/o0;)V

    return-void
.end method

.method public static final e()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.CloudBridgeSavedCredentials"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Ly3/o;->d:Ly3/o;

    invoke-virtual {v3}, Ly3/o;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ly3/o;->b:Ly3/o;

    invoke-virtual {v5}, Ly3/o;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ly3/o;->e:Ly3/o;

    invoke-virtual {v7}, Ly3/o;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x1

    :goto_1
    if-nez v9, :cond_8

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-nez v9, :cond_8

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ly3/o;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ly3/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ly3/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lq4/h0;->e:Lq4/h0$a;

    sget-object v5, Lv3/r0;->e:Lv3/r0;

    sget-object v7, Ly3/d;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v2

    aput-object v6, v9, v8

    const/4 v2, 0x2

    aput-object v0, v9, v2

    const-string v0, " \n\nLoading Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    invoke-virtual {v3, v5, v7, v0, v9}, Lq4/h0$a;->c(Lv3/r0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final d(Lv3/o0;)V
    .locals 10
    .param p1    # Lv3/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "CloudBridge Settings API response is not a valid json: \n%s "

    const-string v1, "TAG"

    const-string v2, "response"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv3/o0;->b()Lv3/v;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    sget-object v0, Lq4/h0;->e:Lq4/h0$a;

    sget-object v1, Lv3/r0;->e:Lv3/r0;

    sget-object v2, Ly3/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lv3/o0;->b()Lv3/v;

    move-result-object v6

    invoke-virtual {v6}, Lv3/v;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p1}, Lv3/o0;->b()Lv3/v;

    move-result-object p1

    invoke-virtual {p1}, Lv3/v;->m()Lv3/s;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    const-string p1, " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n "

    invoke-virtual {v0, v1, v2, p1, v3}, Lq4/h0$a;->c(Lv3/r0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly3/d;->e()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/net/URL;

    sget-object v1, Ly3/o;->b:Ly3/o;

    invoke-virtual {v1}, Ly3/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v1, Ly3/g;->a:Ly3/g;

    sget-object v1, Ly3/o;->d:Ly3/o;

    invoke-virtual {v1}, Ly3/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ly3/o;->e:Ly3/o;

    invoke-virtual {v2}, Ly3/o;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ly3/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v5, Ly3/d;->c:Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v2, Lq4/h0;->e:Lq4/h0$a;

    sget-object v6, Lv3/r0;->e:Lv3/r0;

    sget-object v7, Ly3/d;->b:Ljava/lang/String;

    if-eqz v7, :cond_9

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v8, " \n\nGraph Response Received: \n================\n%s\n\n "

    invoke-virtual {v2, v6, v7, v8, v3}, Lq4/h0$a;->c(Lv3/r0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv3/o0;->c()Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    sget-object v3, Lq4/t0;->a:Lq4/t0;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lq4/t0;->m(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lq4/t0;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    sget-object v3, Ly3/o;->b:Ly3/o;

    invoke-virtual {v3}, Ly3/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v8, Ly3/o;->d:Ly3/o;

    invoke-virtual {v8}, Ly3/o;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ly3/o;->e:Ly3/o;

    invoke-virtual {v9}, Ly3/o;->g()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_7

    if-eqz v8, :cond_7

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-static {v8, v3, v9}, Ly3/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly3/d;->g(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Ly3/o;->c:Ly3/o;

    invoke-virtual {v0}, Ly3/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ly3/o;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    sput-boolean v4, Ly3/d;->c:Z

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lq4/h0;->e:Lq4/h0$a;

    sget-object v2, Lv3/r0;->e:Lv3/r0;

    sget-object v3, Ly3/d;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Leb/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "CloudBridge Settings API response doesn\'t have valid url\n %s "

    invoke-virtual {v0, v2, v3, p1, v1}, Lq4/h0$a;->c(Lv3/r0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CloudBridge Settings API response doesn\'t have valid data"

    invoke-virtual {v2, v6, v7, p1}, Lq4/h0$a;->b(Lv3/r0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    sget-object v2, Lq4/h0;->e:Lq4/h0$a;

    sget-object v3, Lv3/r0;->e:Lv3/r0;

    sget-object v6, Ly3/d;->b:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Leb/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {v2, v3, v6, v0, v1}, Lq4/h0$a;->c(Lv3/r0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception p1

    sget-object v2, Lq4/h0;->e:Lq4/h0$a;

    sget-object v3, Lv3/r0;->e:Lv3/r0;

    sget-object v6, Ly3/d;->b:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Leb/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {v2, v3, v6, v0, v1}, Lq4/h0$a;->c(Lv3/r0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Ly3/d;->c:Z

    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.CloudBridgeSavedCredentials"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    sget-object v1, Ly3/o;->d:Ly3/o;

    invoke-virtual {v1}, Ly3/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ly3/o;->b:Ly3/o;

    invoke-virtual {v4}, Ly3/o;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ly3/o;->e:Ly3/o;

    invoke-virtual {v6}, Ly3/o;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v1}, Ly3/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4}, Ly3/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v6}, Ly3/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lq4/h0;->e:Lq4/h0$a;

    sget-object v1, Lv3/r0;->e:Lv3/r0;

    sget-object v4, Ly3/d;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const/4 v2, 0x1

    aput-object v5, v6, v2

    const/4 v2, 0x2

    aput-object p1, v6, v2

    const-string p1, " \n\nSaving Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    invoke-virtual {v0, v1, v4, p1, v6}, Lq4/h0$a;->c(Lv3/r0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
