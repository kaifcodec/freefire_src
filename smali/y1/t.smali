.class public final Ly1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic a(Le2/a;)Le2/a;
    .locals 0

    invoke-static {p0}, Ly1/t;->c(Le2/a;)Le2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/beetalk/sdk/f;)Lk4/p;
    .locals 3
    .param p0    # Lcom/beetalk/sdk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beetalk/sdk/f;",
            ")",
            "Lk4/p<",
            "Le2/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lk4/p;->j:Lk4/p$a;

    new-instance v0, Lo5/b;

    sget-object v1, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    const-string v2, "tokenValue is null"

    invoke-direct {v0, v1, v2}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk4/p$a;->r(Ljava/lang/Exception;)Lk4/p;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lk4/p;->j:Lk4/p$a;

    new-instance v1, Ly1/s;

    invoke-direct {v1, p0}, Ly1/s;-><init>(Le2/a;)V

    invoke-virtual {v0, v1}, Lk4/p$a;->j(Ljava/util/concurrent/Callable;)Lk4/p;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Le2/a;)Le2/a;
    .locals 3

    :try_start_0
    sget-object v0, Leb/n;->b:Leb/n$a;

    invoke-virtual {p0}, Le2/a;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm2/j;->E(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Leb/n;->b:Leb/n$a;

    invoke-static {p0}, Leb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Leb/n;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_4

    const-string v0, "error"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorMsg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v0}, Lk2/q;->a(Ljava/lang/String;)Lcom/garena/pay/android/b;

    move-result-object p0

    new-instance v1, Lo5/b;

    sget-object v2, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    if-ne p0, v2, :cond_2

    sget-object p0, Lcom/garena/pay/android/b;->j:Lcom/garena/pay/android/b;

    :cond_2
    invoke-direct {v1, p0, v0}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2, p0}, Le2/a;->m(ILorg/json/JSONObject;)Le2/a;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lo5/b;

    sget-object v0, Lcom/garena/pay/android/b;->l:Lcom/garena/pay/android/b;

    invoke-direct {p0, v0}, Lo5/b;-><init>(Lcom/garena/pay/android/b;)V

    throw p0
.end method
