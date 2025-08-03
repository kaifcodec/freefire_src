.class public Lcom/beetalk/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beetalk/sdk/f$i;,
        Lcom/beetalk/sdk/f$f;,
        Lcom/beetalk/sdk/f$h;,
        Lcom/beetalk/sdk/f$g;
    }
.end annotation


# static fields
.field private static volatile o:Lcom/beetalk/sdk/f;

.field private static volatile p:Lcom/beetalk/sdk/f;

.field private static volatile q:Lcom/beetalk/sdk/f;

.field private static volatile r:Lcom/beetalk/sdk/f;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beetalk/sdk/f$h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Ld2/k;

.field private final e:Ly1/c;

.field private volatile f:Ly1/m0;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/beetalk/sdk/f$i;

.field private j:Le2/a;

.field private volatile k:I

.field private final l:I

.field public m:Z

.field public n:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly1/c;ILcom/beetalk/sdk/f$i;Ld2/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/beetalk/sdk/f;->c:Ljava/lang/Object;

    sget-object v0, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/beetalk/sdk/f;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beetalk/sdk/f;->m:Z

    const/16 v0, 0xe10

    iput v0, p0, Lcom/beetalk/sdk/f;->n:I

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/beetalk/sdk/j;->x()Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz p7, :cond_1

    goto :goto_0

    :cond_1
    new-instance p7, Ld2/j;

    invoke-direct {p7, p1}, Ld2/j;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p7, p0, Lcom/beetalk/sdk/f;->d:Ld2/k;

    invoke-virtual {p7}, Ld2/k;->h()Le2/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le2/a;->f()I

    move-result p7

    invoke-virtual {p6}, Lcom/beetalk/sdk/f$i;->g()I

    move-result v0

    if-ne p7, v0, :cond_2

    invoke-virtual {p1}, Le2/a;->l()Z

    move-result p7

    if-eqz p7, :cond_2

    iput-object p1, p0, Lcom/beetalk/sdk/f;->j:Le2/a;

    :cond_2
    const-string p1, "applicationId"

    invoke-static {p2, p1}, Li2/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/beetalk/sdk/f;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/beetalk/sdk/f;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/beetalk/sdk/f;->e:Ly1/c;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/beetalk/sdk/f;->a:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/beetalk/sdk/f;->b:Ljava/util/List;

    iput p5, p0, Lcom/beetalk/sdk/f;->l:I

    iput-object p6, p0, Lcom/beetalk/sdk/f;->i:Lcom/beetalk/sdk/f$i;

    iget-object p1, p0, Lcom/beetalk/sdk/f;->j:Le2/a;

    if-eqz p1, :cond_3

    sget-object p1, Ly1/m0;->d:Ly1/m0;

    goto :goto_1

    :cond_3
    sget-object p1, Ly1/m0;->b:Ly1/m0;

    :goto_1
    iput-object p1, p0, Lcom/beetalk/sdk/f;->f:Ly1/m0;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly1/c;ILcom/beetalk/sdk/f$i;Ld2/k;Ly1/i;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/beetalk/sdk/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly1/c;ILcom/beetalk/sdk/f$i;Ld2/k;)V

    return-void
.end method

.method private I(Lcom/beetalk/sdk/f$h;Lcom/beetalk/sdk/c;)V
    .locals 1

    invoke-static {p0, p2}, Lcom/beetalk/sdk/h;->j(Lcom/beetalk/sdk/f;Lcom/beetalk/sdk/c;)Lk4/p;

    move-result-object p2

    new-instance v0, Lcom/beetalk/sdk/f$e;

    invoke-direct {v0, p0, p1}, Lcom/beetalk/sdk/f$e;-><init>(Lcom/beetalk/sdk/f;Lcom/beetalk/sdk/f$h;)V

    invoke-virtual {p2, v0}, Lk4/p;->i(Lk4/f;)Lk4/p;

    return-void
.end method

.method private static K(Lcom/beetalk/sdk/f;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->F()Lcom/beetalk/sdk/f$i;

    move-result-object p0

    sget-object v0, Lcom/beetalk/sdk/f$i;->j:Lcom/beetalk/sdk/f$i;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/beetalk/sdk/f$i;->k:Lcom/beetalk/sdk/f$i;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static L(Lcom/beetalk/sdk/f;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/beetalk/sdk/f;->f:Ly1/m0;

    sget-object v1, Ly1/m0;->c:Ly1/m0;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/beetalk/sdk/f;->f:Ly1/m0;

    sget-object v0, Ly1/m0;->d:Ly1/m0;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic M()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/beetalk/sdk/f;->j:Le2/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Le2/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/beetalk/sdk/f;->j:Le2/a;

    invoke-virtual {v2}, Le2/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lm2/j;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private static synthetic N(Lcom/beetalk/sdk/f$h;Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/beetalk/sdk/f$h;->onSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->G()Ly1/m0;

    move-result-object p0

    invoke-virtual {p0}, Ly1/m0;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/beetalk/sdk/f;->m(Lcom/beetalk/sdk/f$g;)Z

    :cond_0
    return-void
.end method

.method private static synthetic O(Lcom/beetalk/sdk/f$h;Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/beetalk/sdk/f;->T(Lcom/beetalk/sdk/f$h;Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)V

    return-void
.end method

.method public static Q(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;)V
    .locals 8

    invoke-static {}, Lcom/beetalk/sdk/f;->u()Lcom/beetalk/sdk/f;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/beetalk/sdk/f$f;

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beetalk/sdk/f$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/beetalk/sdk/f$f;->a()Lcom/beetalk/sdk/f;

    move-result-object p0

    sget-object v0, Ly1/m0;->f:Ly1/m0;

    sget-object v1, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/beetalk/sdk/f;->i0(Ly1/m0;I)Lcom/beetalk/sdk/f;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "session is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lcom/beetalk/sdk/f$h;->onSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/beetalk/sdk/c;

    const v5, 0xdbed

    const-string v6, ""

    const-string v7, "app_platform_bind"

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/beetalk/sdk/c;-><init>(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld2/j;->s()Ld2/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/beetalk/sdk/f;->d0(Ld2/k;)V

    invoke-static {p1, v1, v0}, Lcom/beetalk/sdk/f;->T(Lcom/beetalk/sdk/f$h;Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)V

    return-void
.end method

.method public static R(Landroid/app/Activity;Ljava/lang/String;Lcom/beetalk/sdk/f$h;)V
    .locals 7

    new-instance v6, Lcom/beetalk/sdk/c;

    const v3, 0xdbec

    const-string v4, ""

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/beetalk/sdk/c;-><init>(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/beetalk/sdk/f;->v()Lcom/beetalk/sdk/f;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    new-instance p0, Lcom/beetalk/sdk/f$f;

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/f$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/beetalk/sdk/f$f;->a()Lcom/beetalk/sdk/f;

    move-result-object p0

    sget-object p1, Ly1/m0;->f:Ly1/m0;

    sget-object v0, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/beetalk/sdk/f;->i0(Ly1/m0;I)Lcom/beetalk/sdk/f;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "session is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lcom/beetalk/sdk/f$h;->onSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ld2/j;->r()Ld2/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beetalk/sdk/f;->d0(Ld2/k;)V

    invoke-static {p2, v6, p0}, Lcom/beetalk/sdk/f;->T(Lcom/beetalk/sdk/f$h;Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)V

    return-void
.end method

.method public static S(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;)V
    .locals 8

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/beetalk/sdk/f$f;

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beetalk/sdk/f$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/beetalk/sdk/f$f;->a()Lcom/beetalk/sdk/f;

    move-result-object p0

    sget-object v0, Ly1/m0;->f:Ly1/m0;

    sget-object v1, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/beetalk/sdk/f;->i0(Ly1/m0;I)Lcom/beetalk/sdk/f;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "session is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lcom/beetalk/sdk/f$h;->onSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->A()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/beetalk/sdk/c;

    const v5, 0xdb9d

    const-string v6, ""

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/beetalk/sdk/c;-><init>(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/beetalk/sdk/f;->T(Lcom/beetalk/sdk/f$h;Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)V

    return-void
.end method

.method private static T(Lcom/beetalk/sdk/f$h;Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)V
    .locals 2
    .param p2    # Lcom/beetalk/sdk/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/beetalk/sdk/f;->K(Lcom/beetalk/sdk/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p1, Ly1/m0;->f:Ly1/m0;

    sget-object v0, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/beetalk/sdk/f;->i0(Ly1/m0;I)Lcom/beetalk/sdk/f;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Huawei Login & Apple Login is not supported"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lcom/beetalk/sdk/f$h;->onSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/beetalk/sdk/f;->L(Lcom/beetalk/sdk/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/beetalk/sdk/f$b;->a:[I

    iget-object v1, p2, Lcom/beetalk/sdk/f;->f:Ly1/m0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p2, p0, p1}, Lcom/beetalk/sdk/f;->I(Lcom/beetalk/sdk/f$h;Lcom/beetalk/sdk/c;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lf2/a;

    const-string v0, "Session is awaiting fulfillment. Please destroy before requesting for a new Session"

    invoke-direct {p1, v0}, Lf2/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lcom/beetalk/sdk/f$h;->onSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p2}, Lcom/beetalk/sdk/f;->W(Lcom/beetalk/sdk/f$h;Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)V

    :goto_0
    return-void
.end method

.method public static U(Landroid/app/Activity;Ljava/lang/String;Lcom/beetalk/sdk/f$h;)V
    .locals 8

    invoke-static {}, Lcom/beetalk/sdk/f;->x()Lcom/beetalk/sdk/f;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p0, Lcom/beetalk/sdk/f$f;

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/f$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/beetalk/sdk/f$f;->a()Lcom/beetalk/sdk/f;

    move-result-object p0

    sget-object p1, Ly1/m0;->f:Ly1/m0;

    sget-object v0, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/beetalk/sdk/f;->i0(Ly1/m0;I)Lcom/beetalk/sdk/f;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "session is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lcom/beetalk/sdk/f$h;->onSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ld2/j;->t()Ld2/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beetalk/sdk/f;->d0(Ld2/k;)V

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->J()V

    new-instance v1, Lcom/beetalk/sdk/c;

    const v5, 0xdbee

    const-string v6, ""

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/beetalk/sdk/c;-><init>(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ly1/f;

    invoke-direct {p0, p2}, Ly1/f;-><init>(Lcom/beetalk/sdk/f$h;)V

    new-instance p1, Ly1/g;

    invoke-direct {p1, p0, v1, v0}, Ly1/g;-><init>(Lcom/beetalk/sdk/f$h;Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)V

    invoke-static {p1}, Lcom/beetalk/sdk/f;->m(Lcom/beetalk/sdk/f$g;)Z

    return-void
.end method

.method private static W(Lcom/beetalk/sdk/f$h;Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)V
    .locals 3
    .param p2    # Lcom/beetalk/sdk/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/beetalk/sdk/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, Lcom/beetalk/sdk/f;->f:Ly1/m0;

    sget-object v2, Ly1/m0;->b:Ly1/m0;

    if-ne v1, v2, :cond_0

    sget-object v1, Ly1/m0;->c:Ly1/m0;

    iput-object v1, p2, Lcom/beetalk/sdk/f;->f:Ly1/m0;

    :cond_0
    if-eqz p0, :cond_1

    iget-object v1, p2, Lcom/beetalk/sdk/f;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Ly1/m0;->c:Ly1/m0;

    const/4 v1, 0x0

    invoke-direct {p2, v2, p0, v1}, Lcom/beetalk/sdk/f;->X(Ly1/m0;Ly1/m0;Ljava/lang/Exception;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p2, Lcom/beetalk/sdk/f;->f:Ly1/m0;

    if-ne v0, p0, :cond_2

    invoke-virtual {p1, p2}, Lcom/beetalk/sdk/c;->j(Lcom/beetalk/sdk/f;)V

    invoke-direct {p2, p1}, Lcom/beetalk/sdk/f;->p(Lcom/beetalk/sdk/c;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private X(Ly1/m0;Ly1/m0;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/f;->b:Ljava/util/List;

    monitor-enter v0

    if-ne p1, p2, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Lcom/beetalk/sdk/f$a;

    invoke-direct {p1, p0, p3}, Lcom/beetalk/sdk/f$a;-><init>(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V

    iget-object p2, p0, Lcom/beetalk/sdk/f;->a:Landroid/os/Handler;

    invoke-static {p2, p1}, Lcom/beetalk/sdk/f;->c0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static Y()V
    .locals 1

    sget-object v0, Lcom/beetalk/sdk/f;->o:Lcom/beetalk/sdk/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/beetalk/sdk/f;->o:Lcom/beetalk/sdk/f;

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->Z()V

    return-void
.end method

.method public static synthetic a(Lcom/beetalk/sdk/f;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/beetalk/sdk/f;->M()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lcom/beetalk/sdk/b$c;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/beetalk/sdk/b$c;->e()I

    move-result p0

    const v0, 0xdbed

    if-eq p0, v0, :cond_1

    const v0, 0xdbee

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic b(Lcom/beetalk/sdk/f$h;Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/beetalk/sdk/f;->N(Lcom/beetalk/sdk/f$h;Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V

    return-void
.end method

.method public static b0(ILcom/beetalk/sdk/f;)Lcom/beetalk/sdk/f;
    .locals 1

    const v0, 0xdbed

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/beetalk/sdk/f;->u()Lcom/beetalk/sdk/f;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0xdbec

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/beetalk/sdk/f;->v()Lcom/beetalk/sdk/f;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0xdbee

    if-ne p0, v0, :cond_2

    invoke-static {}, Lcom/beetalk/sdk/f;->x()Lcom/beetalk/sdk/f;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static synthetic c(Lcom/beetalk/sdk/f$h;Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/beetalk/sdk/f;->O(Lcom/beetalk/sdk/f$h;Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)V

    return-void
.end method

.method private static c0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static bridge synthetic d(Lcom/beetalk/sdk/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/beetalk/sdk/f;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/beetalk/sdk/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/beetalk/sdk/f;->b:Ljava/util/List;

    return-object p0
.end method

.method public static declared-synchronized e0(Lcom/beetalk/sdk/f;)V
    .locals 1

    const-class v0, Lcom/beetalk/sdk/f;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/beetalk/sdk/f;->q:Lcom/beetalk/sdk/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static bridge synthetic f(Lcom/beetalk/sdk/f;Le2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beetalk/sdk/f;->j:Le2/a;

    return-void
.end method

.method public static declared-synchronized f0(Lcom/beetalk/sdk/f;)V
    .locals 1

    const-class v0, Lcom/beetalk/sdk/f;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/beetalk/sdk/f;->p:Lcom/beetalk/sdk/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static bridge synthetic g(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/beetalk/sdk/f;->c0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized g0(Lcom/beetalk/sdk/f;)V
    .locals 1

    const-class v0, Lcom/beetalk/sdk/f;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/beetalk/sdk/f;->o:Lcom/beetalk/sdk/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private h(Lcom/beetalk/sdk/c;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/beetalk/sdk/c;->f()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/beetalk/sdk/f;->z(Lcom/beetalk/sdk/c;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/beetalk/sdk/c;->f()Lcom/beetalk/sdk/f;

    move-result-object v1

    invoke-direct {v1, v0}, Lcom/beetalk/sdk/f;->j0(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/beetalk/sdk/c;->b()Ly1/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/beetalk/sdk/c;->e()I

    move-result p1

    invoke-interface {v1, v0, p1}, Ly1/b;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static declared-synchronized h0(Lcom/beetalk/sdk/f;)V
    .locals 1

    const-class v0, Lcom/beetalk/sdk/f;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/beetalk/sdk/f;->r:Lcom/beetalk/sdk/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i()Z
    .locals 1

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-static {v0}, Lcom/beetalk/sdk/f;->j(Lcom/beetalk/sdk/f;)Z

    move-result v0

    return v0
.end method

.method public static j(Lcom/beetalk/sdk/f;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le2/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private j0(Landroid/content/Intent;)Z
    .locals 2

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static declared-synchronized k()Z
    .locals 2

    const-class v0, Lcom/beetalk/sdk/f;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/beetalk/sdk/f;->l(Lcom/beetalk/sdk/f$g;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized l(Lcom/beetalk/sdk/f$g;)Z
    .locals 3

    const-class v0, Lcom/beetalk/sdk/f;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/beetalk/sdk/f;->o:Lcom/beetalk/sdk/f;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/beetalk/sdk/f;->o:Lcom/beetalk/sdk/f;

    invoke-virtual {v2}, Lcom/beetalk/sdk/f;->P()V

    sget-object v2, Lcom/beetalk/sdk/f;->o:Lcom/beetalk/sdk/f;

    invoke-virtual {v2}, Lcom/beetalk/sdk/f;->J()V

    sput-object v1, Lcom/beetalk/sdk/f;->o:Lcom/beetalk/sdk/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    sget-object v2, Lcom/beetalk/sdk/f;->p:Lcom/beetalk/sdk/f;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/beetalk/sdk/f;->p:Lcom/beetalk/sdk/f;

    invoke-virtual {v2}, Lcom/beetalk/sdk/f;->J()V

    sput-object v1, Lcom/beetalk/sdk/f;->p:Lcom/beetalk/sdk/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :try_start_2
    sget-object v2, Lcom/beetalk/sdk/f;->q:Lcom/beetalk/sdk/f;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/beetalk/sdk/f;->q:Lcom/beetalk/sdk/f;

    invoke-virtual {v2}, Lcom/beetalk/sdk/f;->J()V

    sput-object v1, Lcom/beetalk/sdk/f;->q:Lcom/beetalk/sdk/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    :try_start_3
    new-instance v1, Ld2/i;

    invoke-direct {v1}, Ld2/i;-><init>()V

    invoke-virtual {v1}, Ld2/i;->a()V

    invoke-virtual {v1}, Ld2/i;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :try_start_4
    invoke-static {}, Ld2/d;->d()Ld2/d;

    move-result-object v1

    invoke-virtual {v1}, Ld2/d;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :try_start_5
    invoke-static {p0}, Lcom/beetalk/sdk/f;->m(Lcom/beetalk/sdk/f$g;)Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit v0

    return p0

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static m(Lcom/beetalk/sdk/f$g;)Z
    .locals 3

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lv3/f0;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lh2/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/twitter/sdk/android/core/w;->g()Lcom/twitter/sdk/android/core/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/w;->h()Lcom/twitter/sdk/android/core/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/sdk/android/core/k;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-static {v0}, Lh3/d;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :try_start_3
    invoke-static {v0}, Lj2/c;->c(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_3
    nop

    :goto_0
    sget-object v1, La2/c;->a:La2/c;

    invoke-virtual {v1}, La2/c;->d()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/beetalk/sdk/f$c;

    invoke-direct {v2, v0}, Lcom/beetalk/sdk/f$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lp5/a;->a(Landroid/content/Context;)Li5/a;

    move-result-object v1

    invoke-virtual {v1}, Li5/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/beetalk/sdk/o;->j(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start to sign out Google account."

    invoke-static {v2, v1}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Li6/a;->d:Lk6/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->e()Lcom/google/android/gms/common/api/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lk6/a;->a(Lcom/google/android/gms/common/api/c;)Lo6/d;

    move-result-object v0

    new-instance v1, Lcom/beetalk/sdk/f$d;

    invoke-direct {v1, p0}, Lcom/beetalk/sdk/f$d;-><init>(Lcom/beetalk/sdk/f$g;)V

    invoke-virtual {v0, v1}, Lo6/d;->c(Lo6/d$a;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lp5/a;->b(Li5/a;)V

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/beetalk/sdk/f$g;->onComplete()V

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static declared-synchronized n(Lcom/beetalk/sdk/f$g;)Z
    .locals 2

    const-class v0, Lcom/beetalk/sdk/f;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/beetalk/sdk/f;->r:Lcom/beetalk/sdk/f;

    invoke-static {}, Ld2/j;->t()Ld2/j;

    move-result-object v1

    invoke-virtual {v1}, Ld2/k;->a()V

    invoke-static {p0}, Lcom/beetalk/sdk/f;->m(Lcom/beetalk/sdk/f$g;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized o(Lcom/beetalk/sdk/f$g;)Z
    .locals 2

    const-class v0, Lcom/beetalk/sdk/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beetalk/sdk/f;->p:Lcom/beetalk/sdk/f;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/beetalk/sdk/f;->p:Lcom/beetalk/sdk/f;

    invoke-virtual {v1}, Lcom/beetalk/sdk/f;->J()V

    const/4 v1, 0x0

    sput-object v1, Lcom/beetalk/sdk/f;->p:Lcom/beetalk/sdk/f;

    :cond_0
    invoke-static {p0}, Lcom/beetalk/sdk/f;->m(Lcom/beetalk/sdk/f$g;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private p(Lcom/beetalk/sdk/c;)V
    .locals 5

    iget-object v0, p0, Lcom/beetalk/sdk/f;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/beetalk/sdk/c;->g(Ljava/lang/String;)V

    iget v0, p0, Lcom/beetalk/sdk/f;->l:I

    invoke-virtual {p1, v0}, Lcom/beetalk/sdk/c;->i(I)V

    iget-object v0, p0, Lcom/beetalk/sdk/f;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/beetalk/sdk/c;->h(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/f;->h(Lcom/beetalk/sdk/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/beetalk/sdk/f;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/beetalk/sdk/c;->f()Lcom/beetalk/sdk/f;

    move-result-object v1

    iget-object v1, v1, Lcom/beetalk/sdk/f;->f:Ly1/m0;

    invoke-virtual {p1}, Lcom/beetalk/sdk/c;->f()Lcom/beetalk/sdk/f;

    move-result-object v2

    sget-object v3, Ly1/m0;->f:Ly1/m0;

    iput-object v3, v2, Lcom/beetalk/sdk/f;->f:Ly1/m0;

    invoke-virtual {p1}, Lcom/beetalk/sdk/c;->f()Lcom/beetalk/sdk/f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beetalk/sdk/c;->f()Lcom/beetalk/sdk/f;

    move-result-object p1

    iget-object p1, p1, Lcom/beetalk/sdk/f;->f:Ly1/m0;

    new-instance v3, Lf2/a;

    const-string v4, "Failed to Validate the authenticity of the internal package.Did you forget to include the BTLoginActivity in your AndroidManifest.xml"

    invoke-direct {v3, v4}, Lf2/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, p1, v3}, Lcom/beetalk/sdk/f;->X(Ly1/m0;Ly1/m0;Ljava/lang/Exception;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public static q(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;Ljava/lang/String;)Lcom/beetalk/sdk/f;
    .locals 7

    new-instance v6, Lcom/beetalk/sdk/c;

    const v3, 0xdb9d

    const-string v4, ""

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/beetalk/sdk/c;-><init>(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/beetalk/sdk/f;->o:Lcom/beetalk/sdk/f;

    invoke-virtual {v6, p0}, Lcom/beetalk/sdk/c;->j(Lcom/beetalk/sdk/f;)V

    sget-object p0, Lcom/beetalk/sdk/f;->o:Lcom/beetalk/sdk/f;

    iget-object p0, p0, Lcom/beetalk/sdk/f;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/beetalk/sdk/f;->o:Lcom/beetalk/sdk/f;

    iget-object p0, p0, Lcom/beetalk/sdk/f;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "[forceOpenSession] Callback Array Size"

    invoke-static {p0, p1, p2}, Li2/w;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/beetalk/sdk/f;->o:Lcom/beetalk/sdk/f;

    sget-object p1, Ly1/m0;->c:Ly1/m0;

    iput-object p1, p0, Lcom/beetalk/sdk/f;->f:Ly1/m0;

    sget-object p0, Lcom/beetalk/sdk/f;->o:Lcom/beetalk/sdk/f;

    invoke-direct {p0, v6}, Lcom/beetalk/sdk/f;->p(Lcom/beetalk/sdk/c;)V

    sget-object p0, Lcom/beetalk/sdk/f;->o:Lcom/beetalk/sdk/f;

    return-object p0
.end method

.method public static declared-synchronized u()Lcom/beetalk/sdk/f;
    .locals 2

    const-class v0, Lcom/beetalk/sdk/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beetalk/sdk/f;->q:Lcom/beetalk/sdk/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized v()Lcom/beetalk/sdk/f;
    .locals 2

    const-class v0, Lcom/beetalk/sdk/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beetalk/sdk/f;->p:Lcom/beetalk/sdk/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized w()Lcom/beetalk/sdk/f;
    .locals 2

    const-class v0, Lcom/beetalk/sdk/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beetalk/sdk/f;->o:Lcom/beetalk/sdk/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized x()Lcom/beetalk/sdk/f;
    .locals 2

    const-class v0, Lcom/beetalk/sdk/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beetalk/sdk/f;->r:Lcom/beetalk/sdk/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private z(Lcom/beetalk/sdk/c;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/beetalk/sdk/BTLoginActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request_extra"

    invoke-virtual {p1}, Lcom/beetalk/sdk/c;->c()Lcom/beetalk/sdk/b$c;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/beetalk/sdk/f;->l:I

    const v1, 0xdbee

    if-ne v0, v1, :cond_0

    const-string v0, "account_swap"

    return-object v0

    :cond_0
    const-string v0, "normal"

    return-object v0
.end method

.method public B()Ly1/c;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/f;->e:Ly1/c;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v0

    invoke-virtual {v0}, Le2/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->F()Lcom/beetalk/sdk/f$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f$i;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/beetalk/sdk/f;->l:I

    return v0
.end method

.method public F()Lcom/beetalk/sdk/f$i;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/f;->i:Lcom/beetalk/sdk/f$i;

    return-object v0
.end method

.method public G()Ly1/m0;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/f;->f:Ly1/m0;

    return-object v0
.end method

.method public H()Le2/a;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/f;->j:Le2/a;

    return-object v0
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/f;->d:Ld2/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld2/k;->a()V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    sget-object v0, Ly1/m0;->e:Ly1/m0;

    iput-object v0, p0, Lcom/beetalk/sdk/f;->f:Ly1/m0;

    new-instance v0, Ly1/h;

    invoke-direct {v0, p0}, Ly1/h;-><init>(Lcom/beetalk/sdk/f;)V

    invoke-static {v0}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    return-void
.end method

.method final V(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "currentActivity"

    invoke-static {p1, v0}, Li2/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onActivityResult"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/beetalk/sdk/f;->l:I

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p4, :cond_6

    const/4 p2, -0x1

    if-ne p3, p2, :cond_6

    const-class p2, Lcom/beetalk/sdk/f;

    monitor-enter p2

    :try_start_0
    const-string p3, "onActivityResult: success"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/beetalk/sdk/f;->f:Ly1/m0;

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p4

    if-nez p4, :cond_1

    monitor-exit p2

    return-void

    :cond_1
    const-string v0, "auth_result"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p4

    check-cast p4, Lcom/beetalk/sdk/b$e;

    if-eqz p4, :cond_5

    iget-object v0, p4, Lcom/beetalk/sdk/b$e;->b:Le2/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Le2/a;->f()I

    move-result v0

    invoke-static {v0}, Lcom/beetalk/sdk/f$i;->h(I)Lcom/beetalk/sdk/f$i;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p1, Ly1/m0;->f:Ly1/m0;

    sget-object p4, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    invoke-virtual {p4}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p4}, Lcom/beetalk/sdk/f;->i0(Ly1/m0;I)Lcom/beetalk/sdk/f;

    new-instance p4, Ljava/lang/Exception;

    const-string v0, "Unsupported platform"

    invoke-direct {p4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3, p1, p4}, Lcom/beetalk/sdk/f;->X(Ly1/m0;Ly1/m0;Ljava/lang/Exception;)V

    monitor-exit p2

    return-void

    :cond_3
    iput-object v0, p0, Lcom/beetalk/sdk/f;->i:Lcom/beetalk/sdk/f$i;

    iget-object p4, p4, Lcom/beetalk/sdk/b$e;->b:Le2/a;

    iput-object p4, p0, Lcom/beetalk/sdk/f;->j:Le2/a;

    invoke-virtual {p4}, Le2/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Le2/a;->r(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/beetalk/sdk/f;->d:Ld2/k;

    iget-object v0, p0, Lcom/beetalk/sdk/f;->j:Le2/a;

    invoke-virtual {p4, v0}, Ld2/k;->l(Le2/a;)V

    iget-object p4, p0, Lcom/beetalk/sdk/f;->i:Lcom/beetalk/sdk/f$i;

    sget-object v0, Lcom/beetalk/sdk/f$i;->d:Lcom/beetalk/sdk/f$i;

    if-ne p4, v0, :cond_4

    iget-object p4, p0, Lcom/beetalk/sdk/f;->d:Ld2/k;

    iget-object v0, p0, Lcom/beetalk/sdk/f;->j:Le2/a;

    invoke-virtual {p4, v0}, Ld2/k;->k(Le2/a;)V

    :cond_4
    sget-object p4, Ly1/m0;->d:Ly1/m0;

    sget-object v0, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p4, v0}, Lcom/beetalk/sdk/f;->i0(Ly1/m0;I)Lcom/beetalk/sdk/f;

    invoke-direct {p0, p3, p4, p1}, Lcom/beetalk/sdk/f;->X(Ly1/m0;Ly1/m0;Ljava/lang/Exception;)V

    monitor-exit p2

    goto :goto_4

    :cond_5
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    if-nez p3, :cond_a

    const-class p2, Lcom/beetalk/sdk/f;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lcom/beetalk/sdk/f;->f:Ly1/m0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p4

    const-string v0, "auth_result"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p4

    check-cast p4, Lcom/beetalk/sdk/b$e;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p4

    :try_start_3
    invoke-static {p4}, Li2/d;->b(Ljava/lang/Exception;)V

    move-object p4, p1

    :goto_1
    if-eqz p4, :cond_7

    iget v0, p4, Lcom/beetalk/sdk/b$e;->d:I

    sget v1, Lcom/beetalk/sdk/b$e;->g:I

    if-ne v0, v1, :cond_7

    sget-object p4, Ly1/m0;->e:Ly1/m0;

    sget-object v0, Lcom/garena/pay/android/b;->f:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p4, v0}, Lcom/beetalk/sdk/f;->i0(Ly1/m0;I)Lcom/beetalk/sdk/f;

    goto :goto_3

    :cond_7
    if-nez p4, :cond_8

    sget-object p4, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    invoke-virtual {p4}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_2

    :cond_8
    iget p4, p4, Lcom/beetalk/sdk/b$e;->d:I

    :goto_2
    sget-object v0, Lcom/garena/pay/android/b;->F0:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p4, v0, :cond_9

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->Z()V

    :cond_9
    sget-object v0, Ly1/m0;->f:Ly1/m0;

    invoke-virtual {p0, v0, p4}, Lcom/beetalk/sdk/f;->i0(Ly1/m0;I)Lcom/beetalk/sdk/f;

    :goto_3
    iget-object p4, p0, Lcom/beetalk/sdk/f;->f:Ly1/m0;

    invoke-direct {p0, p3, p4, p1}, Lcom/beetalk/sdk/f;->X(Ly1/m0;Ly1/m0;Ljava/lang/Exception;)V

    monitor-exit p2

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_a
    :goto_4
    return-void
.end method

.method Z()V
    .locals 2

    iget-object v0, p0, Lcom/beetalk/sdk/f;->j:Le2/a;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Le2/a;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beetalk/sdk/f;->j:Le2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le2/a;->o(I)V

    iget-object v0, p0, Lcom/beetalk/sdk/f;->j:Le2/a;

    invoke-virtual {v0, v1}, Le2/a;->p(I)V

    sget-object v0, Ly1/m0;->f:Ly1/m0;

    iput-object v0, p0, Lcom/beetalk/sdk/f;->f:Ly1/m0;

    sget-object v0, Lcom/garena/pay/android/b;->F0:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/beetalk/sdk/f;->k:I

    :cond_0
    iget-object v0, p0, Lcom/beetalk/sdk/f;->d:Ld2/k;

    if-eqz v0, :cond_1

    const-string v1, "com.garena.msdk.token"

    invoke-virtual {v0, v1}, Ld2/k;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beetalk/sdk/f;->i:Lcom/beetalk/sdk/f$i;

    sget-object v1, Lcom/beetalk/sdk/f$i;->d:Lcom/beetalk/sdk/f$i;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/beetalk/sdk/f;->d:Ld2/k;

    invoke-virtual {v0}, Ld2/k;->n()V

    :cond_1
    return-void
.end method

.method public d0(Ld2/k;)V
    .locals 0

    iput-object p1, p0, Lcom/beetalk/sdk/f;->d:Ld2/k;

    return-void
.end method

.method public declared-synchronized i0(Ly1/m0;I)Lcom/beetalk/sdk/f;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/beetalk/sdk/f;->f:Ly1/m0;

    iput p2, p0, Lcom/beetalk/sdk/f;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ld2/k;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/f;->d:Ld2/k;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/beetalk/sdk/f;->k:I

    return v0
.end method
