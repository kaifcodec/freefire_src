.class Lcom/android/billingclient/api/c;
.super Lcom/android/billingclient/api/b;
.source "SourceFile"


# instance fields
.field private volatile a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private volatile d:Lcom/android/billingclient/api/t;

.field private e:Landroid/content/Context;

.field private f:Lcom/android/billingclient/api/k;

.field private volatile g:Lcom/google/android/gms/internal/play_billing/b3;

.field private volatile h:Lcom/android/billingclient/api/j;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/android/billingclient/api/p;

.field private y:Z

.field private z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/p;Lx1/i;Ljava/lang/String;Ljava/lang/String;Lx1/c;Lcom/android/billingclient/api/k;)V
    .locals 8

    invoke-direct {p0}, Lcom/android/billingclient/api/b;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/c;->a:I

    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/c;->k:I

    iput-object p4, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p6

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/c;->i(Landroid/content/Context;Lx1/i;Lcom/android/billingclient/api/p;Lx1/c;Ljava/lang/String;Lcom/android/billingclient/api/k;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/p;Landroid/content/Context;Lx1/i;Lx1/c;Lcom/android/billingclient/api/k;)V
    .locals 8

    invoke-static {}, Lcom/android/billingclient/api/c;->z()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/c;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/p;Lx1/i;Ljava/lang/String;Ljava/lang/String;Lx1/c;Lcom/android/billingclient/api/k;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/p;Landroid/content/Context;Lx1/v;Lcom/android/billingclient/api/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/b;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/c;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/c;->k:I

    invoke-static {}, Lcom/android/billingclient/api/c;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o4;->x()Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/c;->z()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/n4;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n4;

    iget-object p3, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/n4;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n4;

    iget-object p3, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z0;->l()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/o4;

    new-instance p4, Lcom/android/billingclient/api/m;

    invoke-direct {p4, p3, p1}, Lcom/android/billingclient/api/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/o4;)V

    iput-object p4, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/t;

    iget-object p3, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    const/4 p4, 0x0

    iget-object p5, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    invoke-direct {p1, p3, p4, p5}, Lcom/android/billingclient/api/t;-><init>(Landroid/content/Context;Lx1/v;Lcom/android/billingclient/api/k;)V

    iput-object p1, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/t;

    iput-object p2, p0, Lcom/android/billingclient/api/c;->x:Lcom/android/billingclient/api/p;

    return-void
.end method

.method private final A(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/c;->z:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/b0;->a:I

    new-instance v1, Lcom/android/billingclient/api/g;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/g;-><init>(Lcom/android/billingclient/api/c;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/c;->z:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->z:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p2, p2

    new-instance v0, Lx1/e0;

    invoke-direct {v0, p1, p4}, Lx1/e0;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v1, 0x3fee666666666666L    # 0.95

    mul-double p2, p2, v1

    double-to-long p2, p2

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/b0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final B(Ljava/lang/String;Lx1/h;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->j()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v0, Lcom/android/billingclient/api/l;->m:Lcom/android/billingclient/api/e;

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r5;->t()Lcom/google/android/gms/internal/play_billing/r5;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lx1/h;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v0, Lcom/android/billingclient/api/l;->g:Lcom/android/billingclient/api/e;

    const/16 v2, 0x32

    invoke-static {v2, v1, v0}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r5;->t()Lcom/google/android/gms/internal/play_billing/r5;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lx1/h;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v3, Lcom/android/billingclient/api/e0;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/e0;-><init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Lx1/h;)V

    const-wide/16 v4, 0x7530

    new-instance v6, Lcom/android/billingclient/api/c0;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/c0;-><init>(Lcom/android/billingclient/api/c;Lx1/h;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/c;->w()Landroid/os/Handler;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/c;->A(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/billingclient/api/c;->y()Lcom/android/billingclient/api/e;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    const/16 v2, 0x19

    invoke-static {v2, v1, p1}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r5;->t()Lcom/google/android/gms/internal/play_billing/r5;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lx1/h;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final C(Lcom/android/billingclient/api/e;II)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d4;->y()Lcom/google/android/gms/internal/play_billing/c4;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l4;->x()Lcom/google/android/gms/internal/play_billing/j4;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/j4;->v(I)Lcom/google/android/gms/internal/play_billing/j4;

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/play_billing/j4;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/j4;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/play_billing/j4;->w(I)Lcom/google/android/gms/internal/play_billing/j4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/c4;->u(Lcom/google/android/gms/internal/play_billing/j4;)Lcom/google/android/gms/internal/play_billing/c4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/c4;->w(I)Lcom/google/android/gms/internal/play_billing/c4;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w4;->x()Lcom/google/android/gms/internal/play_billing/u4;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/u4;->u(I)Lcom/google/android/gms/internal/play_billing/u4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z0;->l()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/w4;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/c4;->v(Lcom/google/android/gms/internal/play_billing/w4;)Lcom/google/android/gms/internal/play_billing/c4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/z0;->l()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/d4;

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h4;->x()Lcom/google/android/gms/internal/play_billing/g4;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/play_billing/g4;->v(I)Lcom/google/android/gms/internal/play_billing/g4;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w4;->x()Lcom/google/android/gms/internal/play_billing/u4;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/u4;->u(I)Lcom/google/android/gms/internal/play_billing/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z0;->l()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/play_billing/w4;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/g4;->u(Lcom/google/android/gms/internal/play_billing/w4;)Lcom/google/android/gms/internal/play_billing/g4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/z0;->l()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/h4;

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/k;->c(Lcom/google/android/gms/internal/play_billing/h4;)V

    return-void
.end method

.method static bridge synthetic D(Lcom/android/billingclient/api/c;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/c;->k:I

    return p0
.end method

.method static bridge synthetic E(Lcom/android/billingclient/api/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic H(Lcom/android/billingclient/api/c;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/c;->w()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic I(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/k;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    return-object p0
.end method

.method static bridge synthetic J(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/e;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/c;->y()Lcom/android/billingclient/api/e;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic K(Lcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/b3;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/c;->g:Lcom/google/android/gms/internal/play_billing/b3;

    return-object p0
.end method

.method static bridge synthetic O(Lcom/android/billingclient/api/c;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/c;->A(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic P(Lcom/android/billingclient/api/c;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/c;->a:I

    return-void
.end method

.method static bridge synthetic Q(Lcom/android/billingclient/api/c;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/c;->k:I

    return-void
.end method

.method static bridge synthetic R(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->o:Z

    return-void
.end method

.method static bridge synthetic S(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->p:Z

    return-void
.end method

.method static bridge synthetic T(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->q:Z

    return-void
.end method

.method static bridge synthetic U(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->r:Z

    return-void
.end method

.method static bridge synthetic V(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->s:Z

    return-void
.end method

.method static bridge synthetic W(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->t:Z

    return-void
.end method

.method static bridge synthetic X(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->u:Z

    return-void
.end method

.method static bridge synthetic Y(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->v:Z

    return-void
.end method

.method static bridge synthetic Z(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->w:Z

    return-void
.end method

.method private i(Landroid/content/Context;Lx1/i;Lcom/android/billingclient/api/p;Lx1/c;Ljava/lang/String;Lcom/android/billingclient/api/k;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o4;->x()Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/n4;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n4;

    iget-object p5, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/n4;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n4;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z0;->l()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/o4;

    new-instance p6, Lcom/android/billingclient/api/m;

    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/o4;)V

    :goto_0
    iput-object p6, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    if-nez p2, :cond_1

    const-string p1, "BillingClient"

    const-string p5, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/android/billingclient/api/t;

    iget-object p5, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    iget-object p6, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    invoke-direct {p1, p5, p2, p4, p6}, Lcom/android/billingclient/api/t;-><init>(Landroid/content/Context;Lx1/i;Lx1/c;Lcom/android/billingclient/api/k;)V

    iput-object p1, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/t;

    iput-object p3, p0, Lcom/android/billingclient/api/c;->x:Lcom/android/billingclient/api/p;

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->y:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->l:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->m:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->n:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/b3;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c;->g:Lcom/google/android/gms/internal/play_billing/b3;

    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->j:Z

    return-void
.end method

.method static bridge synthetic p(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->i:Z

    return-void
.end method

.method static synthetic v(Lcom/android/billingclient/api/c;Ljava/lang/String;I)Lx1/z;
    .locals 17

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Querying owned items, item type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BillingClient"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v1, Lcom/android/billingclient/api/c;->n:Z

    iget-boolean v4, v1, Lcom/android/billingclient/api/c;->v:Z

    iget-object v5, v1, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/b0;->c(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    move-object v12, v4

    :goto_0
    const/16 v5, 0x9

    :try_start_0
    iget-boolean v8, v1, Lcom/android/billingclient/api/c;->n:Z

    if-eqz v8, :cond_1

    iget-object v8, v1, Lcom/android/billingclient/api/c;->g:Lcom/google/android/gms/internal/play_billing/b3;

    iget-boolean v9, v1, Lcom/android/billingclient/api/c;->v:Z

    if-eq v6, v9, :cond_0

    const/16 v9, 0x9

    goto :goto_1

    :cond_0
    const/16 v9, 0x13

    :goto_1
    iget-object v10, v1, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    move-object v13, v3

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/b3;->d1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    move-object/from16 v11, p1

    goto :goto_2

    :cond_1
    iget-object v8, v1, Lcom/android/billingclient/api/c;->g:Lcom/google/android/gms/internal/play_billing/b3;

    iget-object v9, v1, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    move-object/from16 v11, p1

    invoke-interface {v8, v10, v9, v11, v12}, Lcom/google/android/gms/internal/play_billing/b3;->Z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    const-string v9, "getPurchase()"

    invoke-static {v8, v2, v9}, Lcom/android/billingclient/api/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/q;->a()Lcom/android/billingclient/api/e;

    move-result-object v10

    sget-object v12, Lcom/android/billingclient/api/l;->l:Lcom/android/billingclient/api/e;

    if-eq v10, v12, :cond_2

    iget-object v0, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    invoke-virtual {v9}, Lcom/android/billingclient/api/q;->b()I

    move-result v1

    invoke-static {v1, v5, v10}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    new-instance v0, Lx1/z;

    invoke-direct {v0, v10, v4}, Lx1/z;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_2
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_4

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "Sku is owned: "

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v4, v15, v6}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "BUG: empty/null token!"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/b0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v1, Lcom/android/billingclient/api/l;->j:Lcom/android/billingclient/api/e;

    const/16 v2, 0x33

    invoke-static {v2, v5, v1}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    new-instance v0, Lx1/z;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx1/z;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_5

    iget-object v4, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    const/16 v6, 0x1a

    sget-object v7, Lcom/android/billingclient/api/l;->j:Lcom/android/billingclient/api/e;

    invoke-static {v6, v5, v7}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    :cond_5
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Continuation token: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v1, Lx1/z;

    sget-object v2, Lcom/android/billingclient/api/l;->l:Lcom/android/billingclient/api/e;

    invoke-direct {v1, v2, v0}, Lx1/z;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v1, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v3, Lcom/android/billingclient/api/l;->m:Lcom/android/billingclient/api/e;

    const/16 v4, 0x34

    invoke-static {v4, v5, v3}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lx1/z;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lx1/z;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :goto_4
    return-object v0
.end method

.method private final w()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method private final x(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/d0;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/d0;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method private final y()Lcom/android/billingclient/api/e;
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/billingclient/api/l;->j:Lcom/android/billingclient/api/e;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/l;->m:Lcom/android/billingclient/api/e;

    :goto_1
    return-object v0
.end method

.method private static z()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "6.0.1"

    return-object v0
.end method


# virtual methods
.method final synthetic F(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/d;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/c;->g:Lcom/google/android/gms/internal/play_billing/b3;

    iget-object p4, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/b3;->D0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method final synthetic G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/c;->g:Lcom/google/android/gms/internal/play_billing/b3;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/b3;->a0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method final synthetic L(Lx1/a;Lx1/b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "BillingClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/c;->g:Lcom/google/android/gms/internal/play_billing/b3;

    iget-object v3, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lx1/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "playBillingLibraryVersion"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9

    invoke-interface {v2, v4, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/b3;->l1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object p1

    invoke-interface {p2, p1}, Lx1/b;->a(Lcom/android/billingclient/api/e;)V

    return-object v1

    :catch_0
    move-exception p1

    const-string v2, "Error acknowledge purchase!"

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/b0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v0, Lcom/android/billingclient/api/l;->m:Lcom/android/billingclient/api/e;

    const/16 v2, 0x1c

    const/4 v3, 0x3

    invoke-static {v2, v3, v0}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    invoke-interface {p2, v0}, Lx1/b;->a(Lcom/android/billingclient/api/e;)V

    return-object v1
.end method

.method final synthetic M(Lx1/e;Lx1/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "BillingClient"

    invoke-virtual {p1}, Lx1/e;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consuming purchase with token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/billingclient/api/c;->n:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/billingclient/api/c;->g:Lcom/google/android/gms/internal/play_billing/b3;

    iget-object v3, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/billingclient/api/c;->n:Z

    iget-object v5, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_0

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v4, 0x9

    invoke-interface {v2, v4, v3, p1, v6}, Lcom/google/android/gms/internal/play_billing/b3;->y(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "RESPONSE_CODE"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/b0;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/c;->g:Lcom/google/android/gms/internal/play_billing/b3;

    iget-object v3, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v2, v4, v3, p1}, Lcom/google/android/gms/internal/play_billing/b3;->v(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v2, ""

    :goto_0
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    invoke-virtual {v4, v2}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    invoke-virtual {v4}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v2

    if-nez v3, :cond_2

    const-string v3, "Successfully consumed purchase."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p2, v2, p1}, Lx1/f;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error consuming purchase with token. Response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    const/16 v4, 0x17

    invoke-static {v4, v1, v2}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Error consuming purchase!"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/b0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v2, Lcom/android/billingclient/api/l;->m:Lcom/android/billingclient/api/e;

    const/16 v3, 0x1d

    invoke-static {v3, v1, v2}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    invoke-interface {p2, v2, p1}, Lx1/f;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic N(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lx1/j;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_9

    add-int/lit8 v7, v5, 0x14

    if-le v7, v3, :cond_0

    move v8, v3

    goto :goto_1

    :cond_0
    move v8, v7

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, p2

    invoke-interface {v10, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ITEM_ID_LIST"

    invoke-virtual {v15, v5, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, v1, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    const-string v8, "playBillingLibraryVersion"

    invoke-virtual {v15, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8

    :try_start_0
    iget-boolean v9, v1, Lcom/android/billingclient/api/c;->o:Z

    if-eqz v9, :cond_3

    iget-object v11, v1, Lcom/android/billingclient/api/c;->g:Lcom/google/android/gms/internal/play_billing/b3;

    iget-object v9, v1, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget v9, v1, Lcom/android/billingclient/api/c;->k:I

    iget-object v12, v1, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x9

    if-lt v9, v4, :cond_1

    invoke-virtual {v14, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-lt v9, v4, :cond_2

    const-string v4, "enablePendingPurchases"

    const/4 v8, 0x1

    invoke-virtual {v14, v4, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const/16 v12, 0xa

    move-object v4, v14

    move-object/from16 v14, p1

    move-object/from16 v16, v4

    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/play_billing/b3;->t(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v11, p1

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lcom/android/billingclient/api/c;->g:Lcom/google/android/gms/internal/play_billing/b3;

    iget-object v8, v1, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    move-object/from16 v11, p1

    invoke-interface {v4, v9, v8, v11, v15}, Lcom/google/android/gms/internal/play_billing/b3;->H0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    const/4 v8, 0x4

    const-string v9, "Item is unavailable for purchase."

    if-nez v4, :cond_4

    const-string v0, "querySkuDetailsAsync got null sku details list"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    const/16 v2, 0x2c

    :goto_3
    sget-object v3, Lcom/android/billingclient/api/l;->B:Lcom/android/billingclient/api/e;

    invoke-static {v2, v5, v3}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    move-object v0, v6

    const/4 v4, 0x4

    goto/16 :goto_6

    :cond_4
    const-string v12, "DETAILS_LIST"

    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x6

    if-nez v13, :cond_6

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/b0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/b0;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSkuDetails() failed. Response code: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    const/16 v4, 0x17

    invoke-static {v3, v9}, Lcom/android/billingclient/api/l;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    move v4, v3

    goto/16 :goto_6

    :cond_5
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    const/16 v3, 0x2d

    invoke-static {v14, v9}, Lcom/android/billingclient/api/l;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    :goto_4
    const/4 v4, 0x6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v0, "querySkuDetailsAsync got null response list"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    const/16 v2, 0x2e

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_1
    new-instance v12, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v12, v9}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "Got sku details: "

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v3, "Got a JSON exception trying to decode SkuDetails."

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/b0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    const/16 v2, 0x2f

    const-string v9, "Error trying to decode SkuDetails."

    invoke-static {v14, v9}, Lcom/android/billingclient/api/l;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    move-object v0, v6

    goto :goto_4

    :cond_8
    move v5, v7

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/b0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    const/16 v2, 0x2b

    sget-object v3, Lcom/android/billingclient/api/l;->m:Lcom/android/billingclient/api/e;

    invoke-static {v2, v5, v3}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    const-string v9, "Service connection is disconnected."

    const/4 v4, -0x1

    move-object v0, v6

    goto :goto_6

    :cond_9
    const-string v9, ""

    const/4 v4, 0x0

    :goto_6
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    invoke-virtual {v2, v9}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-interface {v3, v2, v0}, Lx1/j;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-object v6
.end method

.method public final a(Lx1/a;Lx1/b;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->j()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v0, Lcom/android/billingclient/api/l;->m:Lcom/android/billingclient/api/e;

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    invoke-interface {p2, v0}, Lx1/b;->a(Lcom/android/billingclient/api/e;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lx1/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v0, Lcom/android/billingclient/api/l;->i:Lcom/android/billingclient/api/e;

    const/16 v2, 0x1a

    invoke-static {v2, v1, v0}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    invoke-interface {p2, v0}, Lx1/b;->a(Lcom/android/billingclient/api/e;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->n:Z

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v0, Lcom/android/billingclient/api/l;->b:Lcom/android/billingclient/api/e;

    const/16 v2, 0x1b

    invoke-static {v2, v1, v0}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    invoke-interface {p2, v0}, Lx1/b;->a(Lcom/android/billingclient/api/e;)V

    return-void

    :cond_2
    new-instance v3, Lcom/android/billingclient/api/x;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/x;-><init>(Lcom/android/billingclient/api/c;Lx1/a;Lx1/b;)V

    const-wide/16 v4, 0x7530

    new-instance v6, Lcom/android/billingclient/api/y;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/y;-><init>(Lcom/android/billingclient/api/c;Lx1/b;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/c;->w()Landroid/os/Handler;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/c;->A(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/billingclient/api/c;->y()Lcom/android/billingclient/api/e;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    const/16 v2, 0x19

    invoke-static {v2, v1, p1}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    invoke-interface {p2, p1}, Lx1/b;->a(Lcom/android/billingclient/api/e;)V

    :cond_3
    return-void
.end method

.method public final b(Lx1/e;Lx1/f;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->j()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v2, Lcom/android/billingclient/api/l;->m:Lcom/android/billingclient/api/e;

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    invoke-virtual {p1}, Lx1/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lx1/f;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Lcom/android/billingclient/api/v;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/v;-><init>(Lcom/android/billingclient/api/c;Lx1/e;Lx1/f;)V

    const-wide/16 v5, 0x7530

    new-instance v7, Lcom/android/billingclient/api/w;

    invoke-direct {v7, p0, p2, p1}, Lcom/android/billingclient/api/w;-><init>(Lcom/android/billingclient/api/c;Lx1/f;Lx1/e;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/c;->w()Landroid/os/Handler;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/c;->A(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/billingclient/api/c;->y()Lcom/android/billingclient/api/e;

    move-result-object v0

    iget-object v2, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    const/16 v3, 0x19

    invoke-static {v3, v1, v0}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    invoke-virtual {p1}, Lx1/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lx1/f;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/android/billingclient/api/e;
    .locals 12

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->j()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-nez v0, :cond_1

    sget-object p1, Lcom/android/billingclient/api/l;->m:Lcom/android/billingclient/api/e;

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    invoke-static {v1, v2, p1}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    invoke-static {v2}, Lx1/q;->b(I)Lcom/google/android/gms/internal/play_billing/h4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/k;->c(Lcom/google/android/gms/internal/play_billing/h4;)V

    :goto_0
    return-object p1

    :cond_1
    sget-object v0, Lcom/android/billingclient/api/l;->a:Lcom/android/billingclient/api/e;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0xb

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/16 v10, 0xa

    const/16 v11, 0x9

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "subscriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "iii"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_2

    :sswitch_3
    const-string v0, "hhh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_2

    :sswitch_4
    const-string v0, "ggg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_5
    const-string v0, "fff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_6
    const-string v0, "eee"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_7
    const-string v0, "ddd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_8
    const-string v0, "ccc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_9
    const-string v0, "bbb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_a
    const-string v0, "aaa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_b
    const-string v0, "subscriptionsUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    const-string v0, "BillingClient"

    const-string v1, "Unsupported feature: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/l;->y:Lcom/android/billingclient/api/e;

    const/16 v0, 0x22

    invoke-direct {p0, p1, v0, v9}, Lcom/android/billingclient/api/c;->C(Lcom/android/billingclient/api/e;II)V

    return-object p1

    :pswitch_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->w:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/billingclient/api/l;->l:Lcom/android/billingclient/api/e;

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/android/billingclient/api/l;->C:Lcom/android/billingclient/api/e;

    :goto_3
    const/16 v0, 0x3c

    const/16 v1, 0xd

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/c;->C(Lcom/android/billingclient/api/e;II)V

    return-object p1

    :pswitch_1
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->u:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/billingclient/api/l;->l:Lcom/android/billingclient/api/e;

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/android/billingclient/api/l;->A:Lcom/android/billingclient/api/e;

    :goto_4
    const/16 v0, 0x21

    const/16 v1, 0xc

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/c;->C(Lcom/android/billingclient/api/e;II)V

    return-object p1

    :pswitch_2
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->u:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/android/billingclient/api/l;->l:Lcom/android/billingclient/api/e;

    goto :goto_5

    :cond_5
    sget-object p1, Lcom/android/billingclient/api/l;->z:Lcom/android/billingclient/api/e;

    :goto_5
    const/16 v0, 0x20

    invoke-direct {p0, p1, v0, v3}, Lcom/android/billingclient/api/c;->C(Lcom/android/billingclient/api/e;II)V

    return-object p1

    :pswitch_3
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->t:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/android/billingclient/api/l;->l:Lcom/android/billingclient/api/e;

    goto :goto_6

    :cond_6
    sget-object p1, Lcom/android/billingclient/api/l;->v:Lcom/android/billingclient/api/e;

    :goto_6
    const/16 v0, 0x14

    invoke-direct {p0, p1, v0, v10}, Lcom/android/billingclient/api/c;->C(Lcom/android/billingclient/api/e;II)V

    return-object p1

    :pswitch_4
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->s:Z

    if-eqz p1, :cond_7

    sget-object p1, Lcom/android/billingclient/api/l;->l:Lcom/android/billingclient/api/e;

    goto :goto_7

    :cond_7
    sget-object p1, Lcom/android/billingclient/api/l;->t:Lcom/android/billingclient/api/e;

    :goto_7
    const/16 v0, 0x3d

    invoke-direct {p0, p1, v0, v11}, Lcom/android/billingclient/api/c;->C(Lcom/android/billingclient/api/e;II)V

    return-object p1

    :pswitch_5
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->s:Z

    if-eqz p1, :cond_8

    sget-object p1, Lcom/android/billingclient/api/l;->l:Lcom/android/billingclient/api/e;

    goto :goto_8

    :cond_8
    sget-object p1, Lcom/android/billingclient/api/l;->t:Lcom/android/billingclient/api/e;

    :goto_8
    const/16 v0, 0x13

    invoke-direct {p0, p1, v0, v4}, Lcom/android/billingclient/api/c;->C(Lcom/android/billingclient/api/e;II)V

    return-object p1

    :pswitch_6
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->q:Z

    if-eqz p1, :cond_9

    sget-object p1, Lcom/android/billingclient/api/l;->l:Lcom/android/billingclient/api/e;

    goto :goto_9

    :cond_9
    sget-object p1, Lcom/android/billingclient/api/l;->u:Lcom/android/billingclient/api/e;

    :goto_9
    const/16 v0, 0x15

    invoke-direct {p0, p1, v0, v5}, Lcom/android/billingclient/api/c;->C(Lcom/android/billingclient/api/e;II)V

    return-object p1

    :pswitch_7
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->r:Z

    if-eqz p1, :cond_a

    sget-object p1, Lcom/android/billingclient/api/l;->l:Lcom/android/billingclient/api/e;

    goto :goto_a

    :cond_a
    sget-object p1, Lcom/android/billingclient/api/l;->s:Lcom/android/billingclient/api/e;

    :goto_a
    const/16 v0, 0x1f

    invoke-direct {p0, p1, v0, v6}, Lcom/android/billingclient/api/c;->C(Lcom/android/billingclient/api/e;II)V

    return-object p1

    :pswitch_8
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->p:Z

    if-eqz p1, :cond_b

    sget-object p1, Lcom/android/billingclient/api/l;->l:Lcom/android/billingclient/api/e;

    goto :goto_b

    :cond_b
    sget-object p1, Lcom/android/billingclient/api/l;->w:Lcom/android/billingclient/api/e;

    :goto_b
    const/16 v0, 0x1e

    invoke-direct {p0, p1, v0, v2}, Lcom/android/billingclient/api/c;->C(Lcom/android/billingclient/api/e;II)V

    return-object p1

    :pswitch_9
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->m:Z

    if-eqz p1, :cond_c

    sget-object p1, Lcom/android/billingclient/api/l;->l:Lcom/android/billingclient/api/e;

    goto :goto_c

    :cond_c
    sget-object p1, Lcom/android/billingclient/api/l;->r:Lcom/android/billingclient/api/e;

    :goto_c
    const/16 v0, 0x23

    invoke-direct {p0, p1, v0, v8}, Lcom/android/billingclient/api/c;->C(Lcom/android/billingclient/api/e;II)V

    return-object p1

    :pswitch_a
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->j:Z

    if-eqz p1, :cond_d

    sget-object p1, Lcom/android/billingclient/api/l;->l:Lcom/android/billingclient/api/e;

    goto :goto_d

    :cond_d
    sget-object p1, Lcom/android/billingclient/api/l;->p:Lcom/android/billingclient/api/e;

    :goto_d
    invoke-direct {p0, p1, v10, v7}, Lcom/android/billingclient/api/c;->C(Lcom/android/billingclient/api/e;II)V

    return-object p1

    :pswitch_b
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->i:Z

    if-eqz p1, :cond_e

    sget-object p1, Lcom/android/billingclient/api/l;->l:Lcom/android/billingclient/api/e;

    goto :goto_e

    :cond_e
    sget-object p1, Lcom/android/billingclient/api/l;->o:Lcom/android/billingclient/api/e;

    :goto_e
    invoke-direct {p0, p1, v11, v1}, Lcom/android/billingclient/api/c;->C(Lcom/android/billingclient/api/e;II)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_b
        0x17841 -> :sswitch_a
        0x17c22 -> :sswitch_9
        0x18003 -> :sswitch_8
        0x183e4 -> :sswitch_7
        0x187c5 -> :sswitch_6
        0x18ba6 -> :sswitch_5
        0x18f87 -> :sswitch_4
        0x19368 -> :sswitch_3
        0x19749 -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/app/Activity;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/e;
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "proxyPackageVersion"

    const-string v9, "BUY_INTENT"

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/c;->j()Z

    move-result v2

    const/4 v10, 0x2

    if-nez v2, :cond_0

    iget-object v0, v8, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v1, Lcom/android/billingclient/api/l;->m:Lcom/android/billingclient/api/e;

    invoke-static {v10, v10, v1}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/c;->x(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    return-object v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->i()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/w5;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/w5;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/d$b;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v11

    const-string v12, "subs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x9

    const-string v14, "BillingClient"

    if-eqz v12, :cond_2

    iget-boolean v12, v8, Lcom/android/billingclient/api/c;->i:Z

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v1, Lcom/android/billingclient/api/l;->o:Lcom/android/billingclient/api/e;

    invoke-static {v13, v10, v1}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->r()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-boolean v12, v8, Lcom/android/billingclient/api/c;->l:Z

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v1, Lcom/android/billingclient/api/l;->h:Lcom/android/billingclient/api/e;

    const/16 v2, 0x12

    :goto_2
    invoke-static {v2, v10, v1}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v2

    goto :goto_0

    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x1

    if-le v12, v15, :cond_6

    iget-boolean v12, v8, Lcom/android/billingclient/api/c;->s:Z

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v1, Lcom/android/billingclient/api/l;->t:Lcom/android/billingclient/api/e;

    const/16 v2, 0x13

    goto :goto_2

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    iget-boolean v12, v8, Lcom/android/billingclient/api/c;->t:Z

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v1, Lcom/android/billingclient/api/l;->v:Lcom/android/billingclient/api/e;

    const/16 v2, 0x14

    goto :goto_2

    :cond_8
    :goto_5
    iget-boolean v12, v8, Lcom/android/billingclient/api/c;->l:Z

    if-eqz v12, :cond_2d

    iget-boolean v12, v8, Lcom/android/billingclient/api/c;->n:Z

    iget-boolean v13, v8, Lcom/android/billingclient/api/c;->y:Z

    iget-object v10, v8, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v15, "playBillingLibraryVersion"

    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->c()I

    move-result v10

    const-string v15, "prorationMode"

    if-eqz v10, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->c()I

    move-result v10

    :goto_6
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_7

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->b()I

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->b()I

    move-result v10

    goto :goto_6

    :cond_a
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->d()Ljava/lang/String;

    move-result-object v10

    const-string v15, "accountId"

    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->e()Ljava/lang/String;

    move-result-object v10

    const-string v15, "obfuscatedProfileId"

    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->q()Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "isOfferPersonalizedByDeveloper"

    const/4 v15, 0x1

    invoke-virtual {v4, v10, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_e

    new-instance v15, Ljava/util/ArrayList;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v10, "skusToReplace"

    invoke-virtual {v4, v10, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->f()Ljava/lang/String;

    move-result-object v10

    const-string v15, "oldSkuPurchaseToken"

    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_10

    const-string v15, "oldSkuPurchaseId"

    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->g()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->g()Ljava/lang/String;

    move-result-object v15

    const-string v10, "originalExternalTransactionId"

    invoke-virtual {v4, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_11
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    const-string v15, "paymentsPurchaseParams"

    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v12, :cond_13

    const-string v10, "enablePendingPurchases"

    const/4 v12, 0x1

    invoke-virtual {v4, v10, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_13
    const/4 v12, 0x1

    :goto_8
    if-eqz v13, :cond_14

    const-string v10, "enableAlternativeBilling"

    invoke-virtual {v4, v10, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const-string v12, "additionalSkuTypes"

    const-string v13, "additionalSkus"

    const-string v15, "SKU_SERIALIZED_DOCID_LIST"

    move-object/from16 v17, v9

    const-string v9, "skuDetailsTokens"

    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    move-object/from16 v18, v11

    if-nez v10, :cond_1e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_17

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->k()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    move-result v28

    if-nez v28, :cond_15

    move-object/from16 v28, v6

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    move-object/from16 v28, v6

    :goto_a
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v5

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->f()I

    move-result v30

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v16, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int v23, v23, v6

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v24, v24, v5

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v30, :cond_16

    const/4 v5, 0x1

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    :goto_b
    or-int v25, v25, v5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v26, v26, v5

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    goto :goto_9

    :cond_17
    move-object/from16 v29, v5

    move-object/from16 v28, v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_18
    if-eqz v23, :cond_19

    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_19
    if-eqz v24, :cond_1a

    const-string v5, "SKU_OFFER_ID_LIST"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    if-eqz v25, :cond_1b

    const-string v5, "SKU_OFFER_TYPE_LIST"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    if-eqz v26, :cond_1c

    invoke-virtual {v4, v15, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x1

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v15, v7, :cond_1d

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_1d
    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v12, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_1e
    move-object/from16 v20, v1

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v14

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_2c

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v4, v9, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual {v4, v15, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v12, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_21
    :goto_d
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_23

    iget-boolean v0, v8, Lcom/android/billingclient/api/c;->q:Z

    if-eqz v0, :cond_22

    goto :goto_f

    :cond_22
    iget-object v0, v8, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v1, Lcom/android/billingclient/api/l;->u:Lcom/android/billingclient/api/e;

    const/16 v2, 0x15

    :goto_e
    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v2

    goto/16 :goto_0

    :cond_23
    :goto_f
    if-eqz v29, :cond_24

    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuPackageName"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v15, 0x1

    goto :goto_10

    :cond_24
    if-nez v28, :cond_2b

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "accountName"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_26

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v9, v21

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_26
    move-object/from16 v9, v21

    const-string v1, "PROXY_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "proxyPackage"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v8, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, v20

    :try_start_1
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_0
    move-object/from16 v1, v20

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_11
    iget-boolean v0, v8, Lcom/android/billingclient/api/c;->t:Z

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    const/16 v0, 0x11

    const/16 v3, 0x11

    goto :goto_12

    :cond_28
    iget-boolean v0, v8, Lcom/android/billingclient/api/c;->r:Z

    if-eqz v0, :cond_29

    if-eqz v15, :cond_29

    const/16 v0, 0xf

    const/16 v3, 0xf

    goto :goto_12

    :cond_29
    iget-boolean v0, v8, Lcom/android/billingclient/api/c;->n:Z

    if-eqz v0, :cond_2a

    const/16 v3, 0x9

    goto :goto_12

    :cond_2a
    const/4 v0, 0x6

    const/4 v3, 0x6

    :goto_12
    new-instance v0, Lcom/android/billingclient/api/a0;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v7, v4

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/a0;-><init>(Lcom/android/billingclient/api/c;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/d;Landroid/os/Bundle;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    move-object/from16 v1, p0

    move-object v2, v0

    goto :goto_13

    :cond_2b
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/d$b;->a()Lx1/g;

    const/4 v0, 0x0

    throw v0

    :cond_2c
    move-object/from16 v8, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/d$b;

    invoke-virtual {v1}, Lcom/android/billingclient/api/d$b;->a()Lx1/g;

    throw v0

    :cond_2d
    move-object/from16 v19, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object v9, v14

    new-instance v2, Lcom/android/billingclient/api/b0;

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-direct {v2, v8, v0, v1}, Lcom/android/billingclient/api/b0;-><init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    move-object/from16 v1, p0

    :goto_13
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->A(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/b0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/b0;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    iget-object v1, v8, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/c;->x(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    return-object v0

    :cond_2e
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v0, Lcom/android/billingclient/api/l;->l:Lcom/android/billingclient/api/e;

    return-object v0

    :catch_2
    move-exception v0

    const-string v1, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v1, Lcom/android/billingclient/api/l;->m:Lcom/android/billingclient/api/e;

    const/4 v2, 0x5

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_14

    :catch_4
    move-exception v0

    :goto_14
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v1, Lcom/android/billingclient/api/l;->n:Lcom/android/billingclient/api/e;

    const/4 v2, 0x4

    goto/16 :goto_e

    :cond_2f
    move-object/from16 v28, v6

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/d$b;->a()Lx1/g;

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Ljava/lang/String;Lx1/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/c;->B(Ljava/lang/String;Lx1/h;)V

    return-void
.end method

.method public final g(Lcom/android/billingclient/api/f;Lx1/j;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v0, Lcom/android/billingclient/api/l;->m:Lcom/android/billingclient/api/e;

    const/4 v3, 0x2

    invoke-static {v3, v2, v0}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    invoke-interface {p2, v0, v1}, Lx1/j;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "BillingClient"

    if-eqz p1, :cond_1

    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v0, Lcom/android/billingclient/api/l;->f:Lcom/android/billingclient/api/e;

    const/16 v3, 0x31

    invoke-static {v3, v2, v0}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    invoke-interface {p2, v0, v1}, Lx1/j;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_1
    if-nez v6, :cond_2

    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v0, Lcom/android/billingclient/api/l;->e:Lcom/android/billingclient/api/e;

    const/16 v3, 0x30

    invoke-static {v3, v2, v0}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    invoke-interface {p2, v0, v1}, Lx1/j;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_2
    new-instance p1, Lcom/android/billingclient/api/u;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/u;-><init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lx1/j;)V

    const-wide/16 v5, 0x7530

    new-instance v7, Lcom/android/billingclient/api/z;

    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/z;-><init>(Lcom/android/billingclient/api/c;Lx1/j;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/c;->w()Landroid/os/Handler;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/c;->A(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/billingclient/api/c;->y()Lcom/android/billingclient/api/e;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    const/16 v3, 0x19

    invoke-static {v3, v2, p1}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    invoke-interface {p2, p1, v1}, Lx1/j;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final h(Lx1/d;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->j()Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    invoke-static {v1}, Lx1/q;->b(I)Lcom/google/android/gms/internal/play_billing/h4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/k;->c(Lcom/google/android/gms/internal/play_billing/h4;)V

    sget-object v0, Lcom/android/billingclient/api/l;->l:Lcom/android/billingclient/api/e;

    invoke-interface {p1, v0}, Lx1/d;->i(Lcom/android/billingclient/api/e;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v2, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/e;

    const/16 v3, 0x25

    invoke-static {v3, v1, v2}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    invoke-interface {p1, v2}, Lx1/d;->i(Lcom/android/billingclient/api/e;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v2, Lcom/android/billingclient/api/l;->m:Lcom/android/billingclient/api/e;

    const/16 v3, 0x26

    invoke-static {v3, v1, v2}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    invoke-interface {p1, v2}, Lx1/d;->i(Lcom/android/billingclient/api/e;)V

    return-void

    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/c;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/t;

    invoke-virtual {v0}, Lcom/android/billingclient/api/t;->d()V

    const-string v0, "Starting in-app billing setup."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/j;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/j;-><init>(Lcom/android/billingclient/api/c;Lx1/d;Lx1/l;)V

    iput-object v0, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/j;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.vending"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x29

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_6

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/j;

    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Service was bonded successfully."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    goto :goto_0

    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    goto :goto_0

    :cond_5
    const/16 v3, 0x29

    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/c;->a:I

    const-string v0, "Billing service unavailable on device."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v2, Lcom/android/billingclient/api/l;->c:Lcom/android/billingclient/api/e;

    invoke-static {v3, v1, v2}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    invoke-interface {p1, v2}, Lx1/d;->i(Lcom/android/billingclient/api/e;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/c;->g:Lcom/google/android/gms/internal/play_billing/b3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic q(Lx1/b;)V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v1, Lcom/android/billingclient/api/l;->n:Lcom/android/billingclient/api/e;

    const/16 v2, 0x18

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    invoke-interface {p1, v1}, Lx1/b;->a(Lcom/android/billingclient/api/e;)V

    return-void
.end method

.method final synthetic r(Lcom/android/billingclient/api/e;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/t;

    invoke-virtual {v0}, Lcom/android/billingclient/api/t;->c()Lx1/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/t;

    invoke-virtual {v0}, Lcom/android/billingclient/api/t;->c()Lx1/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lx1/i;->g(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/t;

    invoke-virtual {p1}, Lcom/android/billingclient/api/t;->b()Lx1/v;

    const-string p1, "BillingClient"

    const-string v0, "No valid listener is set in BroadcastManager"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic s(Lx1/f;Lx1/e;)V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v1, Lcom/android/billingclient/api/l;->n:Lcom/android/billingclient/api/e;

    const/16 v2, 0x18

    const/4 v3, 0x4

    invoke-static {v2, v3, v1}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    invoke-virtual {p2}, Lx1/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lx1/f;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic t(Lx1/h;)V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v1, Lcom/android/billingclient/api/l;->n:Lcom/android/billingclient/api/e;

    const/16 v2, 0x18

    const/16 v3, 0x9

    invoke-static {v2, v3, v1}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r5;->t()Lcom/google/android/gms/internal/play_billing/r5;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx1/h;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method

.method final synthetic u(Lx1/j;)V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/k;

    sget-object v1, Lcom/android/billingclient/api/l;->n:Lcom/android/billingclient/api/e;

    const/16 v2, 0x18

    const/16 v3, 0x8

    invoke-static {v2, v3, v1}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lx1/j;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method
