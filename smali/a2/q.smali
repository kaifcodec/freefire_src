.class public final La2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:La2/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/q;

    invoke-direct {v0}, La2/q;-><init>()V

    sput-object v0, La2/q;->a:La2/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Lc2/b;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    const-string v0, "$recipient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li2/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, La2/b;->a:La2/b;

    invoke-virtual {v0, v2}, La2/b;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v3}, La2/b;->f(La2/b;Lc2/b;Ljava/util/List;ILjava/lang/Object;)V

    sget-object v1, La2/s;->a:La2/s;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    instance-of v0, p0, Lc2/b$b;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Li2/n;->a()Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v3, p1

    :goto_1
    sget-object p1, La2/q;->a:La2/q;

    invoke-direct {p1}, La2/q;->F()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, La2/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lc2/b;)Lcom/beetalk/sdk/networking/model/CommonResponse;

    move-result-object p0

    invoke-static {p0}, La2/r;->a(Lcom/beetalk/sdk/networking/model/CommonResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C()Lc2/c;
    .locals 3

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li2/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La2/b;->a:La2/b;

    invoke-virtual {v1, v0}, La2/b;->b(Ljava/lang/String;)V

    sget-object v1, La2/s;->a:La2/s;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v2, La2/q;->a:La2/q;

    invoke-direct {v2}, La2/q;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, La2/s;->f(Ljava/lang/String;Ljava/lang/String;)Lb2/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/networking/model/CommonResponse;->isSuccessResponse()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lc2/c;

    invoke-direct {v1, v0}, Lc2/c;-><init>(Lb2/b;)V

    return-object v1

    :cond_0
    sget-object v1, La2/a;->a:La2/a;

    invoke-virtual {v1, v0}, La2/a;->a(Lcom/beetalk/sdk/networking/model/CommonResponse;)Lo5/b;

    move-result-object v0

    throw v0
.end method

.method private static final E(Lc2/b;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    const-string v0, "$recipient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li2/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La2/b;->a:La2/b;

    invoke-virtual {v1, v0}, La2/b;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v2, v3}, La2/b;->f(La2/b;Lc2/b;Ljava/util/List;ILjava/lang/Object;)V

    sget-object v1, La2/s;->a:La2/s;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    instance-of v2, p0, Lc2/b$b;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {}, Li2/n;->a()Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {v1, v0, v3, p2, p0}, La2/s;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lc2/b;)Lcom/beetalk/sdk/networking/model/CommonResponse;

    move-result-object p0

    invoke-static {p0}, La2/r;->a(Lcom/beetalk/sdk/networking/model/CommonResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final F()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo5/b;
        }
    .end annotation

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-static {v0}, Lcom/beetalk/sdk/f;->j(Lcom/beetalk/sdk/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le2/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentSession.tokenValue!!.authToken"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lo5/b;

    sget-object v1, Lcom/garena/pay/android/b;->y:Lcom/garena/pay/android/b;

    invoke-direct {v0, v1}, Lo5/b;-><init>(Lcom/garena/pay/android/b;)V

    throw v0
.end method

.method private static final H(Ljava/lang/String;Lc2/b;)Ljava/lang/String;
    .locals 4

    const-string v0, "$otp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li2/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La2/b;->a:La2/b;

    invoke-virtual {v1, v0}, La2/b;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, La2/b;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, La2/b;->f(La2/b;Lc2/b;Ljava/util/List;ILjava/lang/Object;)V

    sget-object v1, La2/s;->a:La2/s;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v2, La2/q;->a:La2/q;

    invoke-direct {v2}, La2/q;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p0, p1}, La2/s;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2/b;)Lb2/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beetalk/sdk/networking/model/CommonResponse;->isSuccessResponse()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb2/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lo5/b;

    sget-object p1, Lcom/garena/pay/android/b;->W:Lcom/garena/pay/android/b;

    const-string v0, "service respond empty security token"

    invoke-direct {p0, p1, v0}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/beetalk/sdk/networking/model/CommonResponse;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/beetalk/sdk/networking/model/CommonResponse;->getCode()I

    move-result p1

    sget-object v0, Lk2/r;->d:Lk2/r;

    invoke-virtual {v0}, Lk2/r;->g()I

    move-result v0

    if-ne p1, v0, :cond_4

    sget-object p1, La2/c;->a:La2/c;

    invoke-virtual {p0}, Lb2/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, La2/c;->g(Ljava/lang/String;)V

    const-string p0, "Success"

    return-object p0

    :cond_4
    new-instance p1, Lo5/b;

    sget-object v0, Lcom/garena/pay/android/b;->x:Lcom/garena/pay/android/b;

    invoke-virtual {p0}, Lcom/beetalk/sdk/networking/model/CommonResponse;->getError()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object p1, La2/a;->a:La2/a;

    invoke-virtual {p1, p0}, La2/a;->a(Lcom/beetalk/sdk/networking/model/CommonResponse;)Lo5/b;

    move-result-object p0

    throw p0
.end method

.method private static final J(Lc2/a$b;Lc2/b;)Ljava/lang/String;
    .locals 4

    const-string v0, "$credential"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li2/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La2/b;->a:La2/b;

    invoke-virtual {v1, v0}, La2/b;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, La2/b;->c(Lc2/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, La2/b;->f(La2/b;Lc2/b;Ljava/util/List;ILjava/lang/Object;)V

    sget-object v1, La2/s;->a:La2/s;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v2, La2/q;->a:La2/q;

    invoke-direct {v2}, La2/q;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p0, p1}, La2/s;->o(Ljava/lang/String;Ljava/lang/String;Lc2/a;Lc2/b;)Lb2/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beetalk/sdk/networking/model/CommonResponse;->isSuccessResponse()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, La2/c;->a:La2/c;

    invoke-virtual {p0}, Lb2/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La2/c;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, La2/r;->a(Lcom/beetalk/sdk/networking/model/CommonResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Lc2/a$c;)Ljava/lang/String;
    .locals 4

    const-string v0, "$credential"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li2/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La2/b;->a:La2/b;

    invoke-virtual {v1, v0}, La2/b;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, La2/b;->c(Lc2/a;)V

    sget-object v1, La2/s;->a:La2/s;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v2, La2/q;->a:La2/q;

    invoke-direct {v2}, La2/q;->F()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, p0, v3}, La2/s;->o(Ljava/lang/String;Ljava/lang/String;Lc2/a;Lc2/b;)Lb2/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beetalk/sdk/networking/model/CommonResponse;->isSuccessResponse()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La2/c;->a:La2/c;

    invoke-virtual {p0}, Lb2/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La2/c;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, La2/r;->a(Lcom/beetalk/sdk/networking/model/CommonResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final N(Ljava/lang/String;Lc2/b;)Lc2/d;
    .locals 4

    const-string v0, "$otp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li2/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La2/b;->a:La2/b;

    invoke-virtual {v1, p0}, La2/b;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, La2/b;->f(La2/b;Lc2/b;Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, La2/b;->b(Ljava/lang/String;)V

    sget-object v1, La2/s;->a:La2/s;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0, p1}, La2/s;->p(Ljava/lang/String;Ljava/lang/String;Lc2/b;)Lb2/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beetalk/sdk/networking/model/CommonResponse;->isSuccessResponse()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lc2/d;

    invoke-direct {p1, p0}, Lc2/d;-><init>(Lb2/e;)V

    sget-object p0, La2/c;->a:La2/c;

    invoke-virtual {p1}, Lc2/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La2/c;->f(Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object p1, La2/a;->a:La2/a;

    invoke-virtual {p1, p0}, La2/a;->a(Lcom/beetalk/sdk/networking/model/CommonResponse;)Lo5/b;

    move-result-object p0

    throw p0
.end method

.method public static synthetic a(Lc2/b;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, La2/q;->E(Lc2/b;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lc2/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La2/q;->s(Lc2/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lc2/c;
    .locals 1

    invoke-static {}, La2/q;->C()Lc2/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lc2/b;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, La2/q;->A(Lc2/b;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lc2/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, La2/q;->q(Ljava/lang/String;Lc2/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/beetalk/sdk/f;Lcom/beetalk/sdk/f$h;Landroid/app/Activity;Lk4/p;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, La2/q;->w(Lcom/beetalk/sdk/f;Lcom/beetalk/sdk/f$h;Landroid/app/Activity;Lk4/p;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, La2/q;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb2/a;
    .locals 0

    invoke-static {p0, p1, p2}, La2/q;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb2/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lc2/b;)Lc2/d;
    .locals 0

    invoke-static {p0, p1}, La2/q;->N(Ljava/lang/String;Lc2/b;)Lc2/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lc2/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, La2/q;->H(Ljava/lang/String;Lc2/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lc2/a$c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La2/q;->L(Lc2/a$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, La2/q;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lc2/a$b;Lc2/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, La2/q;->J(Lc2/a$b;Lc2/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li2/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La2/b;->a:La2/b;

    invoke-virtual {v1, v0}, La2/b;->b(Ljava/lang/String;)V

    sget-object v1, La2/s;->a:La2/s;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v2, La2/q;->a:La2/q;

    invoke-direct {v2}, La2/q;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, La2/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/CommonResponse;

    move-result-object v0

    invoke-static {v0}, La2/r;->a(Lcom/beetalk/sdk/networking/model/CommonResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final q(Ljava/lang/String;Lc2/b;)Ljava/lang/String;
    .locals 7

    const-string v0, "$secondaryPassword"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La2/c;->a:La2/c;

    invoke-virtual {v0}, La2/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Li2/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, La2/b;->a:La2/b;

    invoke-virtual {v1, v2}, La2/b;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, La2/b;->h(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, La2/b;->g(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p1, v3, v4, v3}, La2/b;->f(La2/b;Lc2/b;Ljava/util/List;ILjava/lang/Object;)V

    sget-object v1, La2/s;->a:La2/s;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v3, La2/q;->a:La2/q;

    invoke-direct {v3}, La2/q;->F()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, La2/s;->b(Ljava/lang/String;Ljava/lang/String;Lc2/b;Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/CommonResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beetalk/sdk/networking/model/CommonResponse;->isSuccessResponse()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    invoke-virtual {v0, p1}, La2/c;->g(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, La2/r;->a(Lcom/beetalk/sdk/networking/model/CommonResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lc2/b;)Ljava/lang/String;
    .locals 7

    const-string v0, "$recipient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La2/c;->a:La2/c;

    invoke-virtual {v0}, La2/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, La2/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Li2/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, La2/b;->a:La2/b;

    invoke-virtual {v1, v2}, La2/b;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static {v1, p0, v3, v6, v3}, La2/b;->f(La2/b;Lc2/b;Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, La2/b;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, La2/b;->d(Ljava/lang/String;)V

    sget-object v1, La2/s;->a:La2/s;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v3, La2/q;->a:La2/q;

    invoke-direct {v3}, La2/q;->F()Ljava/lang/String;

    move-result-object v3

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, La2/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2/b;)Lcom/beetalk/sdk/networking/model/CommonResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beetalk/sdk/networking/model/CommonResponse;->isSuccessResponse()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La2/c;->d()V

    :cond_0
    invoke-static {p0}, La2/r;->a(Lcom/beetalk/sdk/networking/model/CommonResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u()Ljava/lang/String;
    .locals 5

    sget-object v0, La2/c;->a:La2/c;

    invoke-virtual {v0}, La2/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Li2/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, La2/b;->a:La2/b;

    invoke-virtual {v3, v2}, La2/b;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, La2/b;->d(Ljava/lang/String;)V

    sget-object v3, La2/s;->a:La2/s;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v4, La2/q;->a:La2/q;

    invoke-direct {v4}, La2/q;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v1}, La2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/CommonResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beetalk/sdk/networking/model/CommonResponse;->isSuccessResponse()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, La2/c;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, La2/r;->a(Lcom/beetalk/sdk/networking/model/CommonResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final w(Lcom/beetalk/sdk/f;Lcom/beetalk/sdk/f$h;Landroid/app/Activity;Lk4/p;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lk4/p;->u()Z

    move-result v0

    const-string v1, ""

    const-string v2, "exception.errorCode.code"

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Lk4/p;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p3}, Lk4/p;->r()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p3, Lb2/a;

    invoke-virtual {p3}, Lcom/beetalk/sdk/networking/model/CommonResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object p2, La2/a;->a:La2/a;

    invoke-virtual {p2, p3}, La2/a;->a(Lcom/beetalk/sdk/networking/model/CommonResponse;)Lo5/b;

    move-result-object p2

    invoke-virtual {p2}, Lo5/b;->a()Lcom/garena/pay/android/b;

    move-result-object p3

    sget-object v0, Lcom/garena/pay/android/b;->Q:Lcom/garena/pay/android/b;

    if-ne p3, v0, :cond_2

    invoke-static {v3}, Lcom/beetalk/sdk/f;->h0(Lcom/beetalk/sdk/f;)V

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->J()V

    :cond_2
    new-instance p0, Lcom/beetalk/sdk/f$f;

    invoke-direct {p0}, Lcom/beetalk/sdk/f$f;-><init>()V

    invoke-virtual {p0}, Lcom/beetalk/sdk/f$f;->a()Lcom/beetalk/sdk/f;

    move-result-object p0

    sget-object p3, Ly1/m0;->f:Ly1/m0;

    invoke-virtual {p2}, Lo5/b;->a()Lcom/garena/pay/android/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lcom/beetalk/sdk/f;->i0(Ly1/m0;I)Lcom/beetalk/sdk/f;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/beetalk/sdk/f$h;->onSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Lb2/a;->a(Lcom/beetalk/sdk/f;)Le2/a;

    move-result-object p3

    invoke-static {}, Ld2/j;->q()Ld2/j;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld2/k;->l(Le2/a;)V

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->J()V

    sget-object p0, La2/c;->a:La2/c;

    invoke-virtual {p0, v1}, La2/c;->f(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/beetalk/sdk/j;->E(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p2, p1}, Lcom/beetalk/sdk/j;->P(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;)V

    goto :goto_4

    :cond_4
    new-instance p0, Lcom/beetalk/sdk/f$f;

    invoke-direct {p0}, Lcom/beetalk/sdk/f$f;-><init>()V

    invoke-virtual {p0}, Lcom/beetalk/sdk/f$f;->a()Lcom/beetalk/sdk/f;

    move-result-object p0

    sget-object p2, Ly1/m0;->f:Ly1/m0;

    sget-object p3, Lcom/garena/pay/android/b;->h:Lcom/garena/pay/android/b;

    invoke-virtual {p3}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "LOGIN_FAILED.code"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/beetalk/sdk/f;->i0(Ly1/m0;I)Lcom/beetalk/sdk/f;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lcom/beetalk/sdk/f$h;->onSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_5
    :goto_1
    invoke-virtual {p3}, Lk4/p;->q()Ljava/lang/Exception;

    move-result-object p2

    instance-of p3, p2, Lo5/b;

    if-eqz p3, :cond_6

    move-object p3, p2

    check-cast p3, Lo5/b;

    goto :goto_2

    :cond_6
    move-object p3, v3

    :goto_2
    if-nez p3, :cond_9

    new-instance p3, Lo5/b;

    sget-object v0, Lcom/garena/pay/android/b;->l:Lcom/garena/pay/android/b;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    invoke-direct {p3, v0, v1}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    :cond_9
    if-nez p0, :cond_a

    new-instance p0, Lcom/beetalk/sdk/f$f;

    invoke-direct {p0}, Lcom/beetalk/sdk/f$f;-><init>()V

    invoke-virtual {p0}, Lcom/beetalk/sdk/f$f;->a()Lcom/beetalk/sdk/f;

    move-result-object p0

    :cond_a
    sget-object v0, Ly1/m0;->f:Ly1/m0;

    invoke-virtual {p3}, Lo5/b;->a()Lcom/garena/pay/android/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, v0, p3}, Lcom/beetalk/sdk/f;->i0(Ly1/m0;I)Lcom/beetalk/sdk/f;

    invoke-interface {p1, p0, p2}, Lcom/beetalk/sdk/f$h;->onSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final x(Lcom/beetalk/sdk/f;)Lk4/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beetalk/sdk/f;",
            ")",
            "Lk4/p<",
            "Lb2/a;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lk4/p;->j:Lk4/p$a;

    new-instance v0, Lo5/b;

    sget-object v1, Lcom/garena/pay/android/b;->Q:Lcom/garena/pay/android/b;

    const-string v2, "swap session doesn\'t exist"

    invoke-direct {v0, v1, v2}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lk4/p$a;->r(Ljava/lang/Exception;)Lk4/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le2/a;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v0, La2/c;->a:La2/c;

    invoke-virtual {v0}, La2/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Li2/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    sget-object p1, Lk4/p;->j:Lk4/p$a;

    new-instance v0, Lo5/b;

    sget-object v1, Lcom/garena/pay/android/b;->Q:Lcom/garena/pay/android/b;

    const-string v2, "invalid access token"

    invoke-direct {v0, v1, v2}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lk4/p$a;->r(Ljava/lang/Exception;)Lk4/p;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    sget-object p1, Lk4/p;->j:Lk4/p$a;

    new-instance v0, Lo5/b;

    sget-object v1, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    const-string v2, "invalid swap OpenID"

    invoke-direct {v0, v1, v2}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lk4/p$a;->r(Ljava/lang/Exception;)Lk4/p;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    sget-object p1, Lk4/p;->j:Lk4/p$a;

    new-instance v0, Lo5/b;

    sget-object v1, Lcom/garena/pay/android/b;->Q:Lcom/garena/pay/android/b;

    const-string v2, "invalid AppID"

    invoke-direct {v0, v1, v2}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lk4/p$a;->r(Ljava/lang/Exception;)Lk4/p;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object v2, Lk4/p;->j:Lk4/p$a;

    new-instance v3, La2/g;

    invoke-direct {v3, v0, p1, v1}, La2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lk4/p$a;->j(Ljava/util/concurrent/Callable;)Lk4/p;

    move-result-object p1

    return-object p1
.end method

.method private static final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb2/a;
    .locals 1

    const-string v0, "$openId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La2/s;->a:La2/s;

    invoke-virtual {v0, p0, p1, p2}, La2/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/beetalk/sdk/j$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Lc2/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La2/l;

    invoke-direct {v0}, La2/l;-><init>()V

    invoke-static {p1, p2, v0}, Li2/v;->e(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final D(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Locale;Lc2/b;Lcom/beetalk/sdk/j$e;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/beetalk/sdk/j$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Lc2/b;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La2/n;

    invoke-direct {v0, p4, p2, p3}, La2/n;-><init>(Lc2/b;Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p5, v0}, Li2/v;->e(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final G(Landroid/app/Activity;Ljava/lang/String;Lc2/b;Lcom/beetalk/sdk/j$e;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/beetalk/sdk/j$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lc2/b;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La2/i;

    invoke-direct {v0, p2, p3}, La2/i;-><init>(Ljava/lang/String;Lc2/b;)V

    invoke-static {p1, p4, v0}, Li2/v;->e(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final I(Landroid/app/Activity;Lc2/a$b;Lc2/b;Lcom/beetalk/sdk/j$e;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc2/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/beetalk/sdk/j$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lc2/a$b;",
            "Lc2/b;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credential"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La2/h;

    invoke-direct {v0, p2, p3}, La2/h;-><init>(Lc2/a$b;Lc2/b;)V

    invoke-static {p1, p4, v0}, Li2/v;->e(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final K(Landroid/app/Activity;Lc2/a$c;Lcom/beetalk/sdk/j$e;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc2/a$c;
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
            "Lc2/a$c;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credential"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La2/d;

    invoke-direct {v0, p2}, La2/d;-><init>(Lc2/a$c;)V

    invoke-static {p1, p3, v0}, Li2/v;->e(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final M(Landroid/app/Activity;Ljava/lang/String;Lc2/b;Lcom/beetalk/sdk/j$e;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/beetalk/sdk/j$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lc2/b;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Lc2/d;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La2/e;

    invoke-direct {v0, p2, p3}, La2/e;-><init>(Ljava/lang/String;Lc2/b;)V

    invoke-static {p1, p4, v0}, Li2/v;->e(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final n(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/beetalk/sdk/j$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La2/k;

    invoke-direct {v0}, La2/k;-><init>()V

    invoke-static {p1, p2, v0}, Li2/v;->e(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final p(Landroid/app/Activity;Lc2/b;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/beetalk/sdk/j$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lc2/b;",
            "Ljava/lang/String;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryPassword"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La2/p;

    invoke-direct {v0, p3, p2}, La2/p;-><init>(Ljava/lang/String;Lc2/b;)V

    invoke-static {p1, p4, v0}, Li2/v;->e(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final r(Landroid/app/Activity;Lc2/b;Lcom/beetalk/sdk/j$e;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc2/b;
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
            "Lc2/b;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La2/m;

    invoke-direct {v0, p2}, La2/m;-><init>(Lc2/b;)V

    invoke-static {p1, p3, v0}, Li2/v;->e(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final t(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/beetalk/sdk/j$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La2/o;

    invoke-direct {v0}, La2/o;-><init>()V

    invoke-static {p1, p2, v0}, Li2/v;->e(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final v(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/beetalk/sdk/f$h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/beetalk/sdk/j;->T()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-direct {p0, v0}, La2/q;->x(Lcom/beetalk/sdk/f;)Lk4/p;

    move-result-object v1

    new-instance v2, La2/f;

    invoke-direct {v2, v0, p2, p1}, La2/f;-><init>(Lcom/beetalk/sdk/f;Lcom/beetalk/sdk/f$h;Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lg2/a;->a(Lk4/p;Lk4/f;)Lk4/p;

    return-void
.end method

.method public final z(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Locale;Lc2/b;Lcom/beetalk/sdk/j$e;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/beetalk/sdk/j$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Lc2/b;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La2/j;

    invoke-direct {v0, p4, p2, p3}, La2/j;-><init>(Lc2/b;Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p5, v0}, Li2/v;->e(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;Ljava/util/concurrent/Callable;)V

    return-void
.end method
