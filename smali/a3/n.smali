.class public final La3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:La3/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/DialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lk4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/n;

    invoke-direct {v0}, La3/n;-><init>()V

    sput-object v0, La3/n;->a:La3/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lk4/e;Lk4/p;)Lk4/p;
    .locals 0

    invoke-static {p0, p1, p2, p3}, La3/n;->n(Ljava/lang/String;Ljava/lang/String;Lk4/e;Lk4/p;)Lk4/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lk4/p;)Lk4/p;
    .locals 0

    invoke-static {p0, p1}, La3/n;->v(Ljava/lang/String;Lk4/p;)Lk4/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lc3/c;Ljava/lang/String;Lk4/p;)Leb/q;
    .locals 0

    invoke-static {p0, p1, p2}, La3/n;->s(Lc3/c;Ljava/lang/String;Lk4/p;)Leb/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Lc3/d;
    .locals 0

    invoke-static {p0, p1}, La3/n;->t(Ljava/lang/String;Ljava/lang/String;)Lc3/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Lc3/c;
    .locals 0

    invoke-static {p0}, La3/n;->p(Ljava/lang/String;)Lc3/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lc3/c;Lcom/beetalk/sdk/j$e;La3/c$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, La3/n;->z(Lc3/c;Lcom/beetalk/sdk/j$e;La3/c$d;)V

    return-void
.end method

.method public static synthetic g(Lcom/beetalk/sdk/j$e;Li5/a;)V
    .locals 0

    invoke-static {p0, p1}, La3/n;->x(Lcom/beetalk/sdk/j$e;Li5/a;)V

    return-void
.end method

.method public static synthetic h(Lk4/p;)Lk4/p;
    .locals 0

    invoke-static {p0}, La3/n;->q(Lk4/p;)Lk4/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/beetalk/sdk/j$e;Lc3/c;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, La3/n;->y(Lcom/beetalk/sdk/j$e;Lc3/c;ZZ)V

    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;Lk4/p;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, La3/n;->w(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;Lk4/p;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final k()Lk4/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, La3/n;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lk4/p;->j:Lk4/p$a;

    invoke-virtual {v0}, Lk4/p$a;->l()Lk4/p;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, La3/n;->c:Lk4/e;

    if-eqz v0, :cond_2

    sget-object v0, Lk4/p;->j:Lk4/p$a;

    invoke-virtual {v0}, Lk4/p$a;->l()Lk4/p;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Li2/i;->t()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lk4/p;->j:Lk4/p$a;

    new-instance v1, Lo5/b;

    sget-object v2, Lcom/garena/pay/android/b;->n:Lcom/garena/pay/android/b;

    invoke-direct {v1, v2}, Lo5/b;-><init>(Lcom/garena/pay/android/b;)V

    invoke-virtual {v0, v1}, Lk4/p$a;->r(Ljava/lang/Exception;)Lk4/p;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le2/a;->c()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    sget-object v0, Lk4/p;->j:Lk4/p$a;

    new-instance v1, Lo5/b;

    sget-object v2, Lcom/garena/pay/android/b;->y:Lcom/garena/pay/android/b;

    invoke-direct {v1, v2}, Lo5/b;-><init>(Lcom/garena/pay/android/b;)V

    invoke-virtual {v0, v1}, Lk4/p$a;->r(Ljava/lang/Exception;)Lk4/p;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, Lk4/p;->j:Lk4/p$a;

    invoke-virtual {v0, v1}, Lk4/p$a;->s(Ljava/lang/Object;)Lk4/p;

    move-result-object v0

    return-object v0
.end method

.method public static final l()V
    .locals 2

    sget-object v0, La3/n;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    sput-object v1, La3/n;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    sget-object v0, La3/n;->c:Lk4/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk4/e;->a()V

    :cond_1
    sput-object v1, La3/n;->c:Lk4/e;

    return-void
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;Lk4/e;)Lk4/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lk4/e;",
            ")",
            "Lk4/p<",
            "Leb/q<",
            "Lc3/c;",
            "Lc3/d;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, La3/n;->o(Ljava/lang/String;Lk4/e;)Lk4/p;

    move-result-object v0

    new-instance v1, La3/f;

    invoke-direct {v1, p1, p2, p3}, La3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lk4/e;)V

    invoke-virtual {p3}, Lk4/e;->c()Lk4/c;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lk4/p;->B(Lk4/f;Lk4/c;)Lk4/p;

    move-result-object p1

    return-object p1
.end method

.method private static final n(Ljava/lang/String;Ljava/lang/String;Lk4/e;Lk4/p;)Lk4/p;
    .locals 1

    const-string v0, "$region"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cancellationTokenSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameRequirementTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La3/n;->a:La3/n;

    invoke-virtual {p3}, Lk4/p;->r()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p3, Lc3/c;

    invoke-direct {v0, p0, p1, p3, p2}, La3/n;->r(Ljava/lang/String;Ljava/lang/String;Lc3/c;Lk4/e;)Lk4/p;

    move-result-object p0

    return-object p0
.end method

.method private final o(Ljava/lang/String;Lk4/e;)Lk4/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk4/e;",
            ")",
            "Lk4/p<",
            "Lc3/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk4/p;->j:Lk4/p$a;

    new-instance v1, La3/l;

    invoke-direct {v1, p1}, La3/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lk4/e;->c()Lk4/c;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lk4/p$a;->k(Ljava/util/concurrent/Callable;Lk4/c;)Lk4/p;

    move-result-object p1

    new-instance v0, La3/m;

    invoke-direct {v0}, La3/m;-><init>()V

    invoke-virtual {p2}, Lk4/e;->c()Lk4/c;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lk4/p;->B(Lk4/f;Lk4/c;)Lk4/p;

    move-result-object p1

    return-object p1
.end method

.method private static final p(Ljava/lang/String;)Lc3/c;
    .locals 1

    const-string v0, "$region"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb3/a;->a:Lb3/a;

    invoke-virtual {v0, p0}, Lb3/a;->a(Ljava/lang/String;)Lc3/c;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lk4/p;)Lk4/p;
    .locals 3

    const-string v0, "gameRequirementTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk4/p;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p0, Lc3/c;

    invoke-virtual {p0}, Lc3/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lk4/p;->j:Lk4/p$a;

    new-instance v0, Lo5/b;

    sget-object v1, Lcom/garena/pay/android/b;->e:Lcom/garena/pay/android/b;

    const-string v2, "Not required"

    invoke-direct {v0, v1, v2}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk4/p$a;->r(Ljava/lang/Exception;)Lk4/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc3/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object p0, Lk4/p;->j:Lk4/p$a;

    new-instance v0, Lo5/b;

    sget-object v1, Lcom/garena/pay/android/b;->x:Lcom/garena/pay/android/b;

    const-string v2, "web url is empty"

    invoke-direct {v0, v1, v2}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk4/p$a;->r(Ljava/lang/Exception;)Lk4/p;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lk4/p;->j:Lk4/p$a;

    invoke-virtual {v0, p0}, Lk4/p$a;->s(Ljava/lang/Object;)Lk4/p;

    move-result-object p0

    return-object p0
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;Lc3/c;Lk4/e;)Lk4/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc3/c;",
            "Lk4/e;",
            ")",
            "Lk4/p<",
            "Leb/q<",
            "Lc3/c;",
            "Lc3/d;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lk4/p;->j:Lk4/p$a;

    new-instance v1, La3/j;

    invoke-direct {v1, p1, p2}, La3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lk4/e;->c()Lk4/c;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lk4/p$a;->k(Ljava/util/concurrent/Callable;Lk4/c;)Lk4/p;

    move-result-object p1

    new-instance p4, La3/k;

    invoke-direct {p4, p3, p2}, La3/k;-><init>(Lc3/c;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lk4/p;->v(Lk4/f;)Lk4/p;

    move-result-object p1

    return-object p1
.end method

.method private static final s(Lc3/c;Ljava/lang/String;Lk4/p;)Leb/q;
    .locals 1

    const-string v0, "$gameRequirementResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRequirementTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lk4/p;->r()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p2, Lc3/d;

    new-instance v0, Leb/q;

    invoke-direct {v0, p0, p2, p1}, Leb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final t(Ljava/lang/String;Ljava/lang/String;)Lc3/d;
    .locals 1

    const-string v0, "$region"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb3/a;->a:Lb3/a;

    invoke-virtual {v0, p0, p1}, Lb3/a;->b(Ljava/lang/String;Ljava/lang/String;)Lc3/d;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/beetalk/sdk/j$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Ld3/a;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    invoke-static {}, Li2/n;->a()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v3, "country"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v2

    :goto_3
    if-nez p2, :cond_5

    invoke-static {}, Li2/n;->d()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getDefaultLocale().toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    sget-object v0, La3/n;->a:La3/n;

    invoke-direct {v0}, La3/n;->k()Lk4/p;

    move-result-object v0

    new-instance v1, La3/d;

    invoke-direct {v1, p1}, La3/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk4/p;->y(Lk4/f;)Lk4/p;

    move-result-object v0

    new-instance v1, La3/e;

    invoke-direct {v1, p0, p1, p2, p3}, La3/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V

    sget-object p0, Lk4/p;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lk4/p;->j(Lk4/f;Ljava/util/concurrent/Executor;)Lk4/p;

    return-void
.end method

.method private static final v(Ljava/lang/String;Lk4/p;)Lk4/p;
    .locals 2

    const-string v0, "$region"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk4/e;

    invoke-direct {v0}, Lk4/e;-><init>()V

    sput-object v0, La3/n;->c:Lk4/e;

    sget-object v0, La3/n;->a:La3/n;

    invoke-virtual {p1}, Lk4/p;->r()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    sget-object v1, La3/n;->c:Lk4/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1, v1}, La3/n;->m(Ljava/lang/String;Ljava/lang/String;Lk4/e;)Lk4/p;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;Lk4/p;)Lkotlin/Unit;
    .locals 14

    move-object/from16 v0, p3

    const-string v1, "$activity"

    move-object v3, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$region"

    move-object v6, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$locale"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-object v1, La3/n;->c:Lk4/e;

    invoke-virtual/range {p4 .. p4}, Lk4/p;->s()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p4 .. p4}, Lk4/p;->u()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p4 .. p4}, Lk4/p;->q()Ljava/lang/Exception;

    move-result-object v2

    instance-of v3, v2, Lo5/b;

    const-string v4, ""

    if-eqz v3, :cond_1

    check-cast v2, Lo5/b;

    invoke-virtual {v2}, Lo5/b;->a()Lcom/garena/pay/android/b;

    move-result-object v1

    invoke-virtual {v2}, Lo5/b;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2}, Lo5/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Li5/a;->c(Lcom/garena/pay/android/b;Ljava/lang/String;Ljava/lang/String;)Li5/a$a;

    move-result-object v1

    const-string v2, "{\n                    Re\u2026essage)\n                }"

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    sget-object v3, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    invoke-static {v3, v4}, Li5/a;->b(Lcom/garena/pay/android/b;Ljava/lang/String;)Li5/a$a;

    move-result-object v1

    const-string v2, "{\n                    Re\u2026mpty())\n                }"

    goto :goto_1

    :goto_3
    sget-object v2, Lk4/p;->m:Ljava/util/concurrent/Executor;

    new-instance v3, La3/g;

    invoke-direct {v3, v0, v1}, La3/g;-><init>(Lcom/beetalk/sdk/j$e;Li5/a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual/range {p4 .. p4}, Lk4/p;->r()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v2, Leb/q;

    invoke-virtual {v2}, Leb/q;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lc3/c;

    invoke-virtual {v2}, Leb/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3/d;

    invoke-virtual {v2}, Leb/q;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lc3/d;->b()Z

    move-result v2

    invoke-virtual {v4}, Lc3/d;->a()Z

    move-result v8

    if-nez v2, :cond_7

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Ld3/b;

    new-instance v8, Lc3/b;

    invoke-direct {v8, v12}, Lc3/b;-><init>(Lc3/c;)V

    invoke-direct {v2, v8, v4}, Ld3/b;-><init>(Lc3/b;Lc3/d;)V

    sget-object v8, Lk2/i;->j:Lcom/google/gson/Gson;

    invoke-virtual {v8, v2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, La3/c;->d:La3/c$a;

    invoke-virtual {v12}, Lc3/c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lc3/a;->d()Z

    move-result v10

    const-string v11, "requirementJson"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lc3/d;->b()Z

    move-result v11

    invoke-virtual {v4}, Lc3/d;->a()Z

    move-result v13

    move-object v3, p0

    move-object v4, v8

    move-object v6, p1

    move-object/from16 v7, p2

    move v8, v10

    move v10, v11

    move v11, v13

    invoke-virtual/range {v2 .. v11}, La3/c$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)La3/c;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, La3/i;

    invoke-direct {v1, v12, v0}, La3/i;-><init>(Lc3/c;Lcom/beetalk/sdk/j$e;)V

    invoke-virtual {v2, v1}, La3/c;->h(La3/c$b;)La3/c;

    move-object v1, v2

    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, La3/n;->b:Ljava/lang/ref/WeakReference;

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lk4/p;->m:Ljava/util/concurrent/Executor;

    new-instance v3, La3/h;

    invoke-direct {v3, v0, v12, v2, v8}, La3/h;-><init>(Lcom/beetalk/sdk/j$e;Lc3/c;ZZ)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final x(Lcom/beetalk/sdk/j$e;Li5/a;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lo2/a;->onPluginResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static final y(Lcom/beetalk/sdk/j$e;Lc3/c;ZZ)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameRequirementResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld3/a;

    invoke-direct {v0, p1, p2, p3}, Ld3/a;-><init>(Lc3/c;ZZ)V

    invoke-static {v0}, Li5/a;->h(Ljava/lang/Object;)Li5/a$b;

    move-result-object p1

    invoke-interface {p0, p1}, Lo2/a;->onPluginResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static final z(Lc3/c;Lcom/beetalk/sdk/j$e;La3/c$d;)V
    .locals 2

    const-string v0, "$gameRequirementResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, La3/n;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, La3/c$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lcom/garena/pay/android/b;->V:Lcom/garena/pay/android/b;

    invoke-virtual {p2}, La3/c$d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Li5/a;->b(Lcom/garena/pay/android/b;Ljava/lang/String;)Li5/a$a;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v0, Ld3/a;

    invoke-virtual {p2}, La3/c$d;->k()Z

    move-result v1

    invoke-virtual {p2}, La3/c$d;->j()Z

    move-result p2

    invoke-direct {v0, p0, v1, p2}, Ld3/a;-><init>(Lc3/c;ZZ)V

    invoke-static {v0}, Li5/a;->h(Ljava/lang/Object;)Li5/a$b;

    move-result-object p0

    :goto_1
    invoke-interface {p1, p0}, Lo2/a;->onPluginResult(Ljava/lang/Object;)V

    return-void
.end method
