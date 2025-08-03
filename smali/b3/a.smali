.class public final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lb3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/a;

    invoke-direct {v0}, Lb3/a;-><init>()V

    sput-object v0, Lb3/a;->a:Lb3/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc3/c;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo5/b;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Li2/i;->g(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-static {v3, v2}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    sget-object p1, Lk2/s;->a:Lk2/s$b;

    invoke-virtual {p1}, Lk2/s$b;->a()Lk2/s;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/beetalk/sdk/s;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v1/game/local-requirement"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lk2/s;->j(Lk2/s;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lc3/c;

    aput-object v1, v0, v3

    const-class v1, Lk2/b;

    invoke-static {v1, v0}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sget-object v1, Lk2/i;->j:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "GLOBAL_GSON.fromJson(json, type)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk2/b;

    invoke-virtual {p1}, Lk2/b;->a()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lk2/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3/c;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Lo5/b;

    sget-object v0, Lcom/garena/pay/android/b;->x:Lcom/garena/pay/android/b;

    const-string v1, "data not found"

    invoke-direct {p1, v0, v1}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Lo5/b;

    sget-object v1, Lk2/p;->a:Lk2/p$a;

    invoke-virtual {p1}, Lk2/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lk2/p$a;->a(I)Lcom/garena/pay/android/b;

    move-result-object v1

    invoke-virtual {p1}, Lk2/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lk2/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Lo5/b;

    sget-object v0, Lcom/garena/pay/android/b;->l:Lcom/garena/pay/android/b;

    invoke-direct {p1, v0}, Lo5/b;-><init>(Lcom/garena/pay/android/b;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lc3/d;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo5/b;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accessToken"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Li2/i;->g(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-static {v3, v2}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "access_token"

    invoke-static {p1, p2}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    sget-object p1, Lk2/s;->a:Lk2/s$b;

    invoke-virtual {p1}, Lk2/s$b;->a()Lk2/s;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/beetalk/sdk/s;->P()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/api/v1/game/local-requirement/user-info"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lk2/s;->j(Lk2/s;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_4

    new-array p2, v0, [Ljava/lang/reflect/Type;

    const-class v0, Lc3/d;

    aput-object v0, p2, v3

    const-class v0, Lk2/b;

    invoke-static {v0, p2}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    sget-object v0, Lk2/i;->j:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "GLOBAL_GSON.fromJson(json, type)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk2/b;

    invoke-virtual {p1}, Lk2/b;->a()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lk2/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3/d;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Lo5/b;

    sget-object p2, Lcom/garena/pay/android/b;->x:Lcom/garena/pay/android/b;

    const-string v0, "data not found"

    invoke-direct {p1, p2, v0}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Lo5/b;

    sget-object v0, Lk2/p;->a:Lk2/p$a;

    invoke-virtual {p1}, Lk2/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2/p$a;->a(I)Lcom/garena/pay/android/b;

    move-result-object v0

    invoke-virtual {p1}, Lk2/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lk2/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Lo5/b;

    sget-object p2, Lcom/garena/pay/android/b;->l:Lcom/garena/pay/android/b;

    invoke-direct {p1, p2}, Lo5/b;-><init>(Lcom/garena/pay/android/b;)V

    throw p1
.end method
