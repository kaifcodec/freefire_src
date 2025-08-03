.class public final Lk2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic a(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Lv1/i;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2}, Lk2/v;->e(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Lv1/i;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Leb/n;
    .locals 0

    invoke-static {p0}, Lk2/v;->d(Ljava/lang/String;)Leb/n;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk2/t;

    invoke-direct {v0, p1}, Lk2/t;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object p1

    new-instance v0, Lk2/u;

    invoke-direct {v0, p0, p2}, Lk2/u;-><init>(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p0}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    return-void
.end method

.method private static final d(Ljava/lang/String;)Leb/n;
    .locals 1

    const-string v0, "$url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk2/n;->a:Lk2/n;

    invoke-virtual {v0, p0}, Lk2/n;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Leb/n;->a(Ljava/lang/Object;)Leb/n;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Lv1/i;)Ljava/lang/Void;
    .locals 1

    const-string v0, "$this_loadUrlWithAutoSwitch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "result.result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Leb/n;

    invoke-virtual {p2}, Leb/n;->i()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Leb/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method
