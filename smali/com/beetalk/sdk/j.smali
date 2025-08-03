.class public Lcom/beetalk/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beetalk/sdk/j$f;,
        Lcom/beetalk/sdk/j$e;
    }
.end annotation


# static fields
.field private static volatile a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/beetalk/sdk/j;->a:Landroid/content/Context;

    invoke-static {v0}, Li2/i;->l(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static B()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/beetalk/sdk/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static C()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld2/a;->s()Ld2/a;

    move-result-object v0

    invoke-virtual {v0}, Ld2/k;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld2/a;->s()Ld2/a;

    move-result-object v0

    invoke-virtual {v0}, Ld2/k;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static E(Landroid/app/Activity;)Z
    .locals 7

    invoke-static {}, Lcom/beetalk/sdk/j;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "Invalid appId, do you forget to invoke GGPlatform.setAppId() ? "

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/beetalk/sdk/j;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "Invalid appKey, do you forget to invoke GGPlatform.setAppKey() ? "

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    new-instance v3, Ld2/j;

    invoke-direct {v3, p0}, Ld2/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ld2/k;->h()Le2/a;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Le2/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Le2/a;->f()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Le2/a;->i()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    invoke-virtual {v3}, Ld2/k;->a()V

    return v2

    :cond_3
    invoke-virtual {v4, v6}, Le2/a;->q(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Le2/a;->s(Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Ld2/k;->l(Le2/a;)V

    const/4 v5, 0x4

    :cond_4
    invoke-static {v5}, Lcom/beetalk/sdk/f$i;->h(I)Lcom/beetalk/sdk/f$i;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ld2/k;->a()V

    return v2

    :cond_5
    new-instance v3, Lcom/beetalk/sdk/f$f;

    invoke-direct {v3, p0}, Lcom/beetalk/sdk/f$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/beetalk/sdk/f$f;->b(Ljava/lang/String;)Lcom/beetalk/sdk/f$f;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/beetalk/sdk/f$f;->c(Ljava/lang/String;)Lcom/beetalk/sdk/f$f;

    move-result-object p0

    sget-object v0, Ly1/c;->d:Ly1/c;

    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/f$f;->d(Ly1/c;)Lcom/beetalk/sdk/f$f;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/beetalk/sdk/f$f;->g(Lcom/beetalk/sdk/f$i;)Lcom/beetalk/sdk/f$f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beetalk/sdk/f$f;->a()Lcom/beetalk/sdk/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->G()Ly1/m0;

    move-result-object v0

    sget-object v1, Ly1/m0;->d:Ly1/m0;

    if-ne v0, v1, :cond_6

    invoke-static {p0}, Lcom/beetalk/sdk/j;->J(Lcom/beetalk/sdk/f;)V

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v2
.end method

.method public static F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/beetalk/sdk/j$e;
        .annotation build Landroidx/annotation/NonNull;
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
            "Lcom/beetalk/sdk/networking/model/GetOTPResponse;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lz1/h;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public static G(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/beetalk/sdk/f;->b0(ILcom/beetalk/sdk/f;)Lcom/beetalk/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/beetalk/sdk/f;->V(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/beetalk/sdk/f;->V(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "onActivityResult: no available session"

    invoke-static {p1, p0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static H(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Ln2/m;->a(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public static I(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/beetalk/sdk/j;->a:Landroid/content/Context;

    sget-object v0, Lcom/beetalk/sdk/j;->a:Landroid/content/Context;

    invoke-static {v0}, Li2/d;->j(Landroid/content/Context;)V

    sget-object v0, Lcom/beetalk/sdk/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lk2/c;->c(Landroid/content/Context;)V

    sget-object v0, Lv1/i;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lv3/f0;->X(Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/beetalk/sdk/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lh3/d;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/beetalk/sdk/j;->a:Landroid/content/Context;

    const-string v3, "5.131"

    invoke-static {v2, v1, v3}, Lcom/vk/sdk/b;->e(Landroid/content/Context;ILjava/lang/String;)Lcom/vk/sdk/b;

    :cond_0
    new-instance v1, Lcom/twitter/sdk/android/core/t$a;

    sget-object v2, Lcom/beetalk/sdk/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/t$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/twitter/sdk/android/core/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/twitter/sdk/android/core/c;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/t$a;->d(Lcom/twitter/sdk/android/core/g;)Lcom/twitter/sdk/android/core/t$a;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/o;

    sget-object v3, Lcom/beetalk/sdk/j;->a:Landroid/content/Context;

    invoke-static {v3}, Li2/i;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/beetalk/sdk/j;->a:Landroid/content/Context;

    invoke-static {v4}, Li2/i;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/twitter/sdk/android/core/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/t$a;->e(Lcom/twitter/sdk/android/core/o;)Lcom/twitter/sdk/android/core/t$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/core/t$a;->c(Ljava/util/concurrent/ExecutorService;)Lcom/twitter/sdk/android/core/t$a;

    move-result-object v0

    sget-boolean v1, Lcom/beetalk/sdk/s;->b:Z

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/t$a;->b(Z)Lcom/twitter/sdk/android/core/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/t$a;->a()Lcom/twitter/sdk/android/core/t;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/sdk/android/core/l;->i(Lcom/twitter/sdk/android/core/t;)V

    invoke-static {p0}, Lw2/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static J(Lcom/beetalk/sdk/f;)V
    .locals 0

    invoke-static {p0}, Lcom/beetalk/sdk/f;->g0(Lcom/beetalk/sdk/f;)V

    return-void
.end method

.method public static K(Lcom/beetalk/sdk/f;)V
    .locals 0

    invoke-static {p0}, Lcom/beetalk/sdk/f;->e0(Lcom/beetalk/sdk/f;)V

    return-void
.end method

.method public static L(Lcom/beetalk/sdk/f;)V
    .locals 0

    invoke-static {p0}, Lcom/beetalk/sdk/f;->f0(Lcom/beetalk/sdk/f;)V

    return-void
.end method

.method public static M(Lcom/beetalk/sdk/f;)V
    .locals 0

    invoke-static {p0}, Lcom/beetalk/sdk/f;->h0(Lcom/beetalk/sdk/f;)V

    return-void
.end method

.method private static synthetic N()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, La3/n;->l()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic O(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, La3/n;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static P(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/beetalk/sdk/j;->d0(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;)Lcom/beetalk/sdk/f$h;

    move-result-object p1

    invoke-static {}, Li2/i;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ly1/m0;->f:Ly1/m0;

    sget-object v1, Lcom/garena/pay/android/b;->l:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/beetalk/sdk/f;->i0(Ly1/m0;I)Lcom/beetalk/sdk/f;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/beetalk/sdk/f$h;->onSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/beetalk/sdk/f;->S(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;)V

    return-void
.end method

.method public static Q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/beetalk/sdk/j$e;
        .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Ly1/w;

    invoke-direct {v0, p0, p1, p2, p3}, Ly1/w;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V

    sget-object p0, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lv1/i;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lv1/i;

    return-void
.end method

.method public static R(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Lcom/beetalk/sdk/networking/model/RecallTokenResponse;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Ln2/m;->b(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public static S(Landroid/app/Activity;Lcom/beetalk/sdk/networking/model/RecallToken;Lcom/beetalk/sdk/f$h;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/beetalk/sdk/networking/model/RecallToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/beetalk/sdk/f$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Ln2/m;->c(Landroid/app/Activity;Lcom/beetalk/sdk/networking/model/RecallToken;Lcom/beetalk/sdk/f$h;)V

    return-void
.end method

.method public static T()Lcom/beetalk/sdk/f;
    .locals 6

    invoke-static {}, Lcom/beetalk/sdk/f;->x()Lcom/beetalk/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->G()Ly1/m0;

    move-result-object v1

    sget-object v2, Ly1/m0;->d:Ly1/m0;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/beetalk/sdk/f;->h0(Lcom/beetalk/sdk/f;)V

    invoke-static {}, Lcom/beetalk/sdk/j;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v1, "Invalid appId, do you forget to invoke GGPlatform.setAppId() ? "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/beetalk/sdk/j;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "Invalid appKey, do you forget to invoke GGPlatform.setAppKey() ? "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {}, Ld2/j;->t()Ld2/j;

    move-result-object v3

    invoke-virtual {v3}, Ld2/k;->h()Le2/a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Le2/a;->l()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Le2/a;->f()I

    move-result v4

    invoke-static {v4}, Lcom/beetalk/sdk/f$i;->h(I)Lcom/beetalk/sdk/f$i;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ld2/k;->a()V

    return-object v0

    :cond_4
    new-instance v5, Lcom/beetalk/sdk/f$f;

    invoke-direct {v5}, Lcom/beetalk/sdk/f$f;-><init>()V

    invoke-virtual {v5, v1}, Lcom/beetalk/sdk/f$f;->b(Ljava/lang/String;)Lcom/beetalk/sdk/f$f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/beetalk/sdk/f$f;->c(Ljava/lang/String;)Lcom/beetalk/sdk/f$f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/beetalk/sdk/f$f;->e(Ld2/k;)Lcom/beetalk/sdk/f$f;

    move-result-object v1

    sget-object v2, Ly1/c;->d:Ly1/c;

    invoke-virtual {v1, v2}, Lcom/beetalk/sdk/f$f;->d(Ly1/c;)Lcom/beetalk/sdk/f$f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/beetalk/sdk/f$f;->g(Lcom/beetalk/sdk/f$i;)Lcom/beetalk/sdk/f$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beetalk/sdk/f$f;->a()Lcom/beetalk/sdk/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beetalk/sdk/f;->G()Ly1/m0;

    move-result-object v2

    sget-object v3, Ly1/m0;->d:Ly1/m0;

    if-ne v2, v3, :cond_5

    invoke-static {v1}, Lcom/beetalk/sdk/f;->h0(Lcom/beetalk/sdk/f;)V

    return-object v1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static U(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/beetalk/sdk/j$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Lcom/beetalk/sdk/networking/model/BoundMobileNumberResponse;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lz1/h;->n(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public static V(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Lcom/beetalk/sdk/networking/model/SaveTokenResponse;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Ln2/m;->d(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method private static W(Landroid/app/Activity;Lcom/beetalk/sdk/f;Lcom/beetalk/sdk/f$h;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->G()Ly1/m0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ndk_login_auth_callback error %s"

    invoke-static {v1, v0}, Li2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/beetalk/sdk/f$f;

    invoke-direct {v0, p0}, Lcom/beetalk/sdk/f$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beetalk/sdk/f$f;->c(Ljava/lang/String;)Lcom/beetalk/sdk/f$f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->B()Ly1/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beetalk/sdk/f$f;->d(Ly1/c;)Lcom/beetalk/sdk/f$f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beetalk/sdk/f$f;->b(Ljava/lang/String;)Lcom/beetalk/sdk/f$f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->F()Lcom/beetalk/sdk/f$i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beetalk/sdk/f$f;->g(Lcom/beetalk/sdk/f$i;)Lcom/beetalk/sdk/f$f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->E()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/beetalk/sdk/f$f;->f(I)Lcom/beetalk/sdk/f$f;

    invoke-virtual {v0}, Lcom/beetalk/sdk/f$f;->a()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-static {v0}, Lcom/beetalk/sdk/f;->g0(Lcom/beetalk/sdk/f;)V

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/beetalk/sdk/f;->q(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;Ljava/lang/String;)Lcom/beetalk/sdk/f;

    return-void
.end method

.method public static X(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/beetalk/sdk/j;->b:Ljava/lang/String;

    return-void
.end method

.method public static Y(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/beetalk/sdk/j;->d:Ljava/lang/String;

    return-void
.end method

.method public static Z(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/beetalk/sdk/j;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/beetalk/sdk/j;->O(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Ln2/m;->e(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/beetalk/sdk/j;->N()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/beetalk/sdk/j$e;
        .annotation build Landroidx/annotation/NonNull;
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
            "Lcom/beetalk/sdk/networking/model/UnBindMobileNumberResponse;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lz1/h;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method static bridge synthetic c(Landroid/app/Activity;Lcom/beetalk/sdk/f;Lcom/beetalk/sdk/f$h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/beetalk/sdk/j;->W(Landroid/app/Activity;Lcom/beetalk/sdk/f;Lcom/beetalk/sdk/f$h;)V

    return-void
.end method

.method public static c0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/beetalk/sdk/j$e;
        .annotation build Landroidx/annotation/NonNull;
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
            "Lcom/beetalk/sdk/networking/model/VerifyOTPResponse;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lz1/h;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/beetalk/sdk/s;->a0(Z)V

    return-void
.end method

.method private static d0(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;)Lcom/beetalk/sdk/f$h;
    .locals 1

    const-string v0, "Session Callback to be wrapped cannot be null"

    invoke-static {p1, v0}, Li2/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/beetalk/sdk/j;->e0(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;Z)Lcom/beetalk/sdk/f$h;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "4.0.19P9"

    return-object v0
.end method

.method private static e0(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;Z)Lcom/beetalk/sdk/f$h;
    .locals 1

    const-string v0, "Session Callback to be wrapped cannot be null"

    invoke-static {p1, v0}, Li2/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/beetalk/sdk/j$a;

    invoke-direct {v0, p2, p0, p1}, Lcom/beetalk/sdk/j$a;-><init>(ZLandroid/app/Activity;Lcom/beetalk/sdk/f$h;)V

    return-object v0
.end method

.method public static f(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/beetalk/sdk/j;->f0(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;)Lcom/beetalk/sdk/f$h;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/beetalk/sdk/f;->Q(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;)V

    return-void
.end method

.method private static f0(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;)Lcom/beetalk/sdk/f$h;
    .locals 1

    const-string v0, "Session Callback to be wrapped cannot be null"

    invoke-static {p1, v0}, Li2/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/beetalk/sdk/j;->e0(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;Z)Lcom/beetalk/sdk/f$h;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/beetalk/sdk/j;->f0(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;)Lcom/beetalk/sdk/f$h;

    move-result-object p1

    const-string v0, "normal"

    invoke-static {p0, v0, p1}, Lcom/beetalk/sdk/f;->R(Landroid/app/Activity;Ljava/lang/String;Lcom/beetalk/sdk/f$h;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/beetalk/sdk/j;->f0(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;)Lcom/beetalk/sdk/f$h;

    move-result-object p1

    const-string v0, "account_swap"

    invoke-static {p0, v0, p1}, Lcom/beetalk/sdk/f;->U(Landroid/app/Activity;Ljava/lang/String;Lcom/beetalk/sdk/f$h;)V

    return-void
.end method

.method public static i(Landroid/content/Context;I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/16 v1, 0xb

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const-string p1, "jp.naver.line.android"

    :goto_0
    invoke-static {p1, p0}, Li2/i;->v(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_1
    const-string p1, "com.vkontakte.android"

    goto :goto_0

    :cond_2
    const-string p1, "com.twitter.android"

    goto :goto_0

    :cond_3
    const-string p1, "com.facebook.katana"

    goto :goto_0

    :cond_4
    const-string p1, "com.garena.gas"

    invoke-static {p1, p0}, Li2/i;->v(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "com.garena.gaslite"

    invoke-static {p1, p0}, Li2/i;->v(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static j(Landroid/app/Activity;I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p1, "jp.naver.line.android"

    :goto_0
    invoke-static {p0, p1}, Li2/i;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const-string p1, "com.vkontakte.android"

    goto :goto_0

    :cond_2
    const-string p1, "com.twitter.android"

    goto :goto_0

    :cond_3
    const-string p1, "com.facebook.katana"

    goto :goto_0

    :cond_4
    const-string p1, "com.garena.gas"

    invoke-static {p1, p0}, Li2/i;->v(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Li2/i;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    const-string p1, "com.garena.gaslite"

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/beetalk/sdk/f;->v()Lcom/beetalk/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->t()Ld2/k;

    move-result-object v1

    invoke-virtual {v1}, Ld2/k;->a()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/beetalk/sdk/f;->f0(Lcom/beetalk/sdk/f;)V

    new-instance v1, Ld2/j;

    invoke-direct {v1, p0}, Ld2/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/beetalk/sdk/f;->d0(Ld2/k;)V

    invoke-static {v0}, Lcom/beetalk/sdk/f;->g0(Lcom/beetalk/sdk/f;)V

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld2/k;->l(Le2/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/beetalk/sdk/f;->k()Z

    :goto_0
    invoke-static {}, Ld2/a;->s()Ld2/a;

    move-result-object v0

    invoke-virtual {v0}, Ld2/a;->p()V

    invoke-static {p0}, Ld2/f;->s(Landroid/content/Context;)Ld2/f;

    move-result-object p0

    invoke-virtual {p0}, Ld2/k;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo2/a<",
            "Lcom/beetalk/sdk/plugin/PluginResult;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lr2/a$a;

    invoke-direct {v0}, Lr2/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lr2/a$a;->k(Ljava/lang/String;)Lr2/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr2/a$a;->j(Ljava/lang/String;)Lr2/a$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lr2/a$a;->i(Ljava/lang/String;)Lr2/a$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lr2/a$a;->h(Ljava/lang/String;)Lr2/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lr2/a$a;->g()Lr2/a;

    move-result-object p1

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object p2

    const-string p3, "facebook.game.message"

    invoke-virtual {p2, p0, p3, p1, p5}, Lcom/beetalk/sdk/plugin/b;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;Lo2/a;)V

    return-void
.end method

.method public static m(Landroid/app/Activity;Lcom/beetalk/sdk/k;Lo2/a;)V
    .locals 2

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->F()Lcom/beetalk/sdk/f$i;

    move-result-object v0

    sget-object v1, Lcom/beetalk/sdk/f$i;->b:Lcom/beetalk/sdk/f$i;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    const-string v1, "gas.share.text"

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/beetalk/sdk/plugin/b;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;Lo2/a;)V

    :cond_0
    return-void
.end method

.method public static n(Landroid/app/Activity;Lh2/b;Lo2/a;)V
    .locals 2

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    const-string v1, "facebook.share.fallback"

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/beetalk/sdk/plugin/b;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;Lo2/a;)V

    return-void
.end method

.method public static o(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$f;)V
    .locals 1

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object p5

    invoke-virtual {p5}, Lcom/beetalk/sdk/f;->r()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object p7

    invoke-virtual {p7}, Lcom/beetalk/sdk/f;->D()Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    const/4 v0, 0x1

    if-ne p7, v0, :cond_0

    new-instance p7, Lcom/beetalk/sdk/k$a;

    invoke-direct {p7, p5}, Lcom/beetalk/sdk/k$a;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p7, p1}, Lcom/beetalk/sdk/k$a;->e(Ljava/lang/Integer;)Lcom/beetalk/sdk/k$a;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/beetalk/sdk/k$a;->c(Ljava/lang/String;)Lcom/beetalk/sdk/k$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/beetalk/sdk/k$a;->d(Ljava/lang/String;)Lcom/beetalk/sdk/k$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/beetalk/sdk/k$a;->f(Ljava/lang/String;)Lcom/beetalk/sdk/k$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/beetalk/sdk/k$a;->g(Ljava/lang/String;)Lcom/beetalk/sdk/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beetalk/sdk/k$a;->a()Lcom/beetalk/sdk/k;

    move-result-object p1

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object p2

    new-instance p3, Lcom/beetalk/sdk/j$c;

    invoke-direct {p3, p8}, Lcom/beetalk/sdk/j$c;-><init>(Lcom/beetalk/sdk/j$f;)V

    const-string p4, "gas.share.url"

    invoke-virtual {p2, p0, p4, p1, p3}, Lcom/beetalk/sdk/plugin/b;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;Lo2/a;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Unsupported Platform Chosen"

    invoke-static {p1, p0}, Li2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static p(Landroid/app/Activity;Ly1/u;Lo2/a;)V
    .locals 2

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->F()Lcom/beetalk/sdk/f$i;

    move-result-object v0

    sget-object v1, Lcom/beetalk/sdk/f$i;->b:Lcom/beetalk/sdk/f$i;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    const-string v1, "gas.share.photo"

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/beetalk/sdk/plugin/b;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;Lo2/a;)V

    :cond_0
    return-void
.end method

.method public static q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lo2/a;)V
    .locals 2

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    new-instance v1, Lcom/beetalk/sdk/j$b;

    invoke-direct {v1, p1, p2}, Lcom/beetalk/sdk/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "facebook.invite"

    invoke-virtual {v0, p0, p1, v1, p3}, Lcom/beetalk/sdk/plugin/b;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;Lo2/a;)V

    return-void
.end method

.method public static r(Lcom/beetalk/sdk/s$a;)V
    .locals 0

    invoke-static {p0}, Lcom/beetalk/sdk/s;->e0(Lcom/beetalk/sdk/s$a;)V

    return-void
.end method

.method public static s(Landroid/app/Activity;Lh2/b;Lo2/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lh2/b;",
            "Lo2/a<",
            "Lcom/beetalk/sdk/plugin/PluginResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    const-string v1, "facebook.share"

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/beetalk/sdk/plugin/b;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;Lo2/a;)V

    return-void
.end method

.method public static t(Landroid/app/Activity;Lj5/a;Lo2/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lj5/a;",
            "Lo2/a<",
            "Lcom/beetalk/sdk/plugin/PluginResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    const-string v1, "tiktok.share"

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/beetalk/sdk/plugin/b;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;Lo2/a;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Lh3/b;Lo2/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lh3/b;",
            "Lo2/a<",
            "Lcom/beetalk/sdk/plugin/PluginResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    const-string v1, "vk.share"

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/beetalk/sdk/plugin/b;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;Lo2/a;)V

    return-void
.end method

.method public static v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/beetalk/sdk/j$e;
        .annotation build Landroidx/annotation/NonNull;
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
            "Lcom/beetalk/sdk/networking/model/UpdateMobileNumberResponse;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lz1/h;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public static w()V
    .locals 2

    new-instance v0, Ly1/v;

    invoke-direct {v0}, Ly1/v;-><init>()V

    sget-object v1, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lv1/i;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lv1/i;

    return-void
.end method

.method public static x()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/beetalk/sdk/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/beetalk/sdk/f;->r()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/beetalk/sdk/j;->a:Landroid/content/Context;

    invoke-static {v0}, Li2/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/beetalk/sdk/j;->X(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static y()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/beetalk/sdk/j;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Li2/i;->k()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/beetalk/sdk/f;->s()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/beetalk/sdk/j;->Y(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static z()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/beetalk/sdk/j;->a:Landroid/content/Context;

    return-object v0
.end method
