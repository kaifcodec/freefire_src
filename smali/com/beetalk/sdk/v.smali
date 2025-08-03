.class Lcom/beetalk/sdk/v;
.super Lcom/beetalk/sdk/d;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "v"


# instance fields
.field private final b:Landroid/app/Activity;

.field private volatile c:Lja/e;

.field private final d:Lcom/twitter/sdk/android/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/beetalk/sdk/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/d;-><init>(Lcom/beetalk/sdk/b;)V

    new-instance v0, Lcom/beetalk/sdk/v$a;

    invoke-direct {v0, p0}, Lcom/beetalk/sdk/v$a;-><init>(Lcom/beetalk/sdk/v;)V

    iput-object v0, p0, Lcom/beetalk/sdk/v;->d:Lcom/twitter/sdk/android/core/b;

    invoke-virtual {p1}, Lcom/beetalk/sdk/b;->f()Ly1/b;

    move-result-object p1

    invoke-interface {p1}, Ly1/b;->a()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/beetalk/sdk/v;->b:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic f(Lcom/beetalk/sdk/v;Lv1/i;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/v;->m(Lv1/i;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/b$c;)Lcom/beetalk/sdk/b$e;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/beetalk/sdk/v;->l(Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/b$c;)Lcom/beetalk/sdk/b$e;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic h(Lcom/beetalk/sdk/v;Lcom/garena/pay/android/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/v;->n(Lcom/garena/pay/android/b;)V

    return-void
.end method

.method static bridge synthetic i(Lcom/beetalk/sdk/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/beetalk/sdk/v;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/b$c;)V
    .locals 1

    new-instance v0, Lcom/beetalk/sdk/t;

    invoke-direct {v0, p1, p2, p3}, Lcom/beetalk/sdk/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/b$c;)V

    invoke-static {v0}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object p1

    new-instance p2, Lcom/beetalk/sdk/u;

    invoke-direct {p2, p0}, Lcom/beetalk/sdk/u;-><init>(Lcom/beetalk/sdk/v;)V

    sget-object p3, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p3}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    return-void
.end method

.method private k()Lja/e;
    .locals 2

    iget-object v0, p0, Lcom/beetalk/sdk/v;->c:Lja/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/beetalk/sdk/v;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/beetalk/sdk/v;->c:Lja/e;

    if-nez v1, :cond_0

    new-instance v1, Lja/e;

    invoke-direct {v1}, Lja/e;-><init>()V

    iput-object v1, p0, Lcom/beetalk/sdk/v;->c:Lja/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beetalk/sdk/v;->c:Lja/e;

    return-object v0
.end method

.method private static synthetic l(Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/b$c;)Lcom/beetalk/sdk/b$e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/beetalk/sdk/b$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/beetalk/sdk/f;->a0(Lcom/beetalk/sdk/b$c;)Z

    move-result v1

    invoke-virtual {p2}, Lcom/beetalk/sdk/b$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, v1, p2}, Lm2/j;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/beetalk/sdk/b$e;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(Lv1/i;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lv1/i;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/garena/pay/android/b;->l:Lcom/garena/pay/android/b;

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/beetalk/sdk/b$e;->a(I)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/beetalk/sdk/v;->o(Lcom/beetalk/sdk/b$e;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lv1/i;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/beetalk/sdk/b$e;->a(I)Lcom/beetalk/sdk/b$e;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beetalk/sdk/b$e;

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private n(Lcom/garena/pay/android/b;)V
    .locals 1
    .param p1    # Lcom/garena/pay/android/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/beetalk/sdk/b$e;->a(I)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v0, p1}, Lcom/beetalk/sdk/b;->l(Lcom/beetalk/sdk/b$e;)V

    return-void
.end method

.method private o(Lcom/beetalk/sdk/b$e;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/beetalk/sdk/b$e;->b:Le2/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    iget-object v1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v1}, Lcom/beetalk/sdk/b;->j()Lcom/beetalk/sdk/b$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beetalk/sdk/b$c;->e()I

    move-result v1

    invoke-static {v1, v0}, Lcom/beetalk/sdk/f;->b0(ILcom/beetalk/sdk/f;)Lcom/beetalk/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->t()Ld2/k;

    move-result-object v0

    iget-object v1, p1, Lcom/beetalk/sdk/b$e;->b:Le2/a;

    invoke-virtual {v0, v1}, Ld2/k;->l(Le2/a;)V

    :cond_0
    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v0, p1}, Lcom/beetalk/sdk/b;->l(Lcom/beetalk/sdk/b$e;)V

    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v0}, Lcom/beetalk/sdk/b;->j()Lcom/beetalk/sdk/b$c;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/beetalk/sdk/v;->j(Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/b$c;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/garena/pay/android/b;->t:Lcom/garena/pay/android/b;

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/beetalk/sdk/b$e;->a(I)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    iget-object p2, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {p2, p1}, Lcom/beetalk/sdk/b;->l(Lcom/beetalk/sdk/b$e;)V

    :goto_0
    return-void
.end method


# virtual methods
.method d(IILandroid/content/Intent;Lcom/beetalk/sdk/b$c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/beetalk/sdk/v;->k()Lja/e;

    move-result-object p4

    invoke-virtual {p4}, Lja/e;->d()I

    move-result p4

    if-ne p1, p4, :cond_0

    invoke-direct {p0}, Lcom/beetalk/sdk/v;->k()Lja/e;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lja/e;->f(IILandroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method e(Lcom/beetalk/sdk/b$c;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Start twitter auth"

    invoke-static {v2, v1}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/beetalk/sdk/v;->k()Lja/e;

    move-result-object p1

    iget-object v0, p0, Lcom/beetalk/sdk/v;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/beetalk/sdk/v;->d:Lcom/twitter/sdk/android/core/b;

    invoke-virtual {p1, v0, v1}, Lja/e;->a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/b;)V

    const/4 p1, 0x1

    return p1
.end method
