.class public Landroidx/work/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/u0$c;
    }
.end annotation


# static fields
.field static final s:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Landroidx/work/WorkerParameters$a;

.field d:Lr1/v;

.field e:Landroidx/work/c;

.field f:Lt1/c;

.field g:Landroidx/work/c$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Landroidx/work/a;

.field private i:Lm1/b;

.field private j:Landroidx/work/impl/foreground/a;

.field private k:Landroidx/work/impl/WorkDatabase;

.field private l:Lr1/w;

.field private m:Lr1/b;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field p:Landroidx/work/impl/utils/futures/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final q:Landroidx/work/impl/utils/futures/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lm1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/u0;->s:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/u0$c;)V
    .locals 1
    .param p1    # Landroidx/work/impl/u0$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/u0;->g:Landroidx/work/c$a;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/u0;->p:Landroidx/work/impl/utils/futures/c;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/u0;->q:Landroidx/work/impl/utils/futures/c;

    const/16 v0, -0x100

    iput v0, p0, Landroidx/work/impl/u0;->r:I

    iget-object v0, p1, Landroidx/work/impl/u0$c;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/u0;->a:Landroid/content/Context;

    iget-object v0, p1, Landroidx/work/impl/u0$c;->d:Lt1/c;

    iput-object v0, p0, Landroidx/work/impl/u0;->f:Lt1/c;

    iget-object v0, p1, Landroidx/work/impl/u0$c;->c:Landroidx/work/impl/foreground/a;

    iput-object v0, p0, Landroidx/work/impl/u0;->j:Landroidx/work/impl/foreground/a;

    iget-object v0, p1, Landroidx/work/impl/u0$c;->g:Lr1/v;

    iput-object v0, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    iget-object v0, v0, Lr1/v;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    iget-object v0, p1, Landroidx/work/impl/u0$c;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Landroidx/work/impl/u0;->c:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, Landroidx/work/impl/u0$c;->b:Landroidx/work/c;

    iput-object v0, p0, Landroidx/work/impl/u0;->e:Landroidx/work/c;

    iget-object v0, p1, Landroidx/work/impl/u0$c;->e:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/u0;->h:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->a()Lm1/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/u0;->i:Lm1/b;

    iget-object v0, p1, Landroidx/work/impl/u0$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Lr1/w;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    iget-object v0, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lr1/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/u0;->m:Lr1/b;

    invoke-static {p1}, Landroidx/work/impl/u0$c;->a(Landroidx/work/impl/u0$c;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/u0;->n:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/u0;Lj8/d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/u0;->i(Lj8/d;)V

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroidx/work/c$a;)V
    .locals 3

    instance-of v0, p1, Landroidx/work/c$a$c;

    if-eqz v0, :cond_1

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/u0;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result SUCCESS for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/u0;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lm1/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    invoke-virtual {p1}, Lr1/v;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0}, Landroidx/work/impl/u0;->l()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/u0;->q()V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Landroidx/work/c$a$b;

    if-eqz p1, :cond_2

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/u0;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result RETRY for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/u0;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lm1/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/impl/u0;->k()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/u0;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result FAILURE for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/u0;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lm1/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    invoke-virtual {p1}, Lr1/v;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/u0;->p()V

    :goto_1
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    invoke-interface {v1, p1}, Lr1/w;->o(Ljava/lang/String;)Lm1/z$c;

    move-result-object v1

    sget-object v2, Lm1/z$c;->f:Lm1/z$c;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    sget-object v2, Lm1/z$c;->d:Lm1/z$c;

    invoke-interface {v1, v2, p1}, Lr1/w;->r(Lm1/z$c;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/u0;->m:Lr1/b;

    invoke-interface {v1, p1}, Lr1/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic i(Lj8/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/u0;->q:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La1/u;->e()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    sget-object v2, Lm1/z$c;->a:Lm1/z$c;

    iget-object v3, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lr1/w;->r(Lm1/z$c;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    iget-object v2, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/u0;->i:Lm1/b;

    invoke-interface {v3}, Lm1/b;->a()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lr1/w;->j(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    iget-object v2, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    invoke-virtual {v3}, Lr1/v;->h()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lr1/w;->x(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    iget-object v2, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lr1/w;->c(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La1/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La1/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/u0;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, La1/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/u0;->m(Z)V

    throw v1
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La1/u;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    iget-object v2, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/u0;->i:Lm1/b;

    invoke-interface {v3}, Lm1/b;->a()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lr1/w;->j(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    sget-object v2, Lm1/z$c;->a:Lm1/z$c;

    iget-object v3, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lr1/w;->r(Lm1/z$c;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    iget-object v2, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lr1/w;->q(Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    iget-object v2, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    invoke-virtual {v3}, Lr1/v;->h()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lr1/w;->x(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    iget-object v2, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lr1/w;->b(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    iget-object v2, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lr1/w;->c(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La1/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La1/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/u0;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, La1/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/u0;->m(Z)V

    throw v1
.end method

.method private m(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La1/u;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Lr1/w;

    move-result-object v0

    invoke-interface {v0}, Lr1/w;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/u0;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ls1/r;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    sget-object v1, Lm1/z$c;->a:Lm1/z$c;

    iget-object v2, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lr1/w;->r(Lm1/z$c;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    iget-object v1, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    iget v2, p0, Landroidx/work/impl/u0;->r:I

    invoke-interface {v0, v1, v2}, Lr1/w;->g(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    iget-object v1, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lr1/w;->c(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La1/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La1/u;->i()V

    iget-object v0, p0, Landroidx/work/impl/u0;->p:Landroidx/work/impl/utils/futures/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La1/u;->i()V

    throw p1
.end method

.method private n()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    iget-object v1, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lr1/w;->o(Ljava/lang/String;)Lm1/z$c;

    move-result-object v0

    sget-object v1, Lm1/z$c;->b:Lm1/z$c;

    const-string v2, "Status for "

    if-ne v0, v1, :cond_0

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/u0;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/u0;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/work/impl/u0;->m(Z)V

    return-void
.end method

.method private o()V
    .locals 15

    invoke-direct {p0}, Landroidx/work/impl/u0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La1/u;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    iget-object v1, v0, Lr1/v;->b:Lm1/z$c;

    sget-object v2, Lm1/z$c;->a:Lm1/z$c;

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Landroidx/work/impl/u0;->n()V

    iget-object v0, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La1/u;->A()V

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/u0;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    iget-object v3, v3, Lr1/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La1/u;->i()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lr1/v;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    invoke-virtual {v0}, Lr1/v;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/u0;->i:Lm1/b;

    invoke-interface {v0}, Lm1/b;->a()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    invoke-virtual {v2}, Lr1/v;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/u0;->s:Ljava/lang/String;

    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    iget-object v5, v5, Lr1/v;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroidx/work/impl/u0;->m(Z)V

    iget-object v0, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La1/u;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La1/u;->i()V

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La1/u;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La1/u;->i()V

    iget-object v0, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    invoke-virtual {v0}, Lr1/v;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    iget-object v0, v0, Lr1/v;->e:Landroidx/work/b;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/work/impl/u0;->h:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->f()Lm1/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    iget-object v1, v1, Lr1/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm1/k;->b(Ljava/lang/String;)Lm1/j;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/u0;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Input Merger "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    iget-object v3, v3, Lr1/v;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm1/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/u0;->p()V

    return-void

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    iget-object v2, v2, Lr1/v;->e:Landroidx/work/b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    iget-object v3, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lr1/w;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lm1/j;->a(Ljava/util/List;)Landroidx/work/b;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v1, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v4, p0, Landroidx/work/impl/u0;->n:Ljava/util/List;

    iget-object v5, p0, Landroidx/work/impl/u0;->c:Landroidx/work/WorkerParameters$a;

    iget-object v1, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    iget v6, v1, Lr1/v;->k:I

    invoke-virtual {v1}, Lr1/v;->f()I

    move-result v7

    iget-object v1, p0, Landroidx/work/impl/u0;->h:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, Landroidx/work/impl/u0;->f:Lt1/c;

    iget-object v1, p0, Landroidx/work/impl/u0;->h:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->n()Lm1/c0;

    move-result-object v10

    new-instance v11, Ls1/d0;

    iget-object v1, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    iget-object v12, p0, Landroidx/work/impl/u0;->f:Lt1/c;

    invoke-direct {v11, v1, v12}, Ls1/d0;-><init>(Landroidx/work/impl/WorkDatabase;Lt1/c;)V

    new-instance v12, Ls1/c0;

    iget-object v1, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    iget-object v13, p0, Landroidx/work/impl/u0;->j:Landroidx/work/impl/foreground/a;

    iget-object v14, p0, Landroidx/work/impl/u0;->f:Lt1/c;

    invoke-direct {v12, v1, v13, v14}, Ls1/c0;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Lt1/c;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lt1/c;Lm1/c0;Lm1/t;Lm1/i;)V

    iget-object v1, p0, Landroidx/work/impl/u0;->e:Landroidx/work/c;

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/work/impl/u0;->h:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->n()Lm1/c0;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/u0;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    iget-object v3, v3, Lr1/v;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lm1/c0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/u0;->e:Landroidx/work/c;

    :cond_6
    iget-object v1, p0, Landroidx/work/impl/u0;->e:Landroidx/work/c;

    if-nez v1, :cond_7

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/u0;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    iget-object v3, v3, Lr1/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm1/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/u0;->p()V

    return-void

    :cond_7
    invoke-virtual {v1}, Landroidx/work/c;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/u0;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received an already-used Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    iget-object v3, v3, Lr1/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm1/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/u0;->p()V

    return-void

    :cond_8
    iget-object v1, p0, Landroidx/work/impl/u0;->e:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/c;->m()V

    invoke-direct {p0}, Landroidx/work/impl/u0;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Landroidx/work/impl/u0;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    new-instance v1, Ls1/b0;

    iget-object v3, p0, Landroidx/work/impl/u0;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    iget-object v5, p0, Landroidx/work/impl/u0;->e:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Lm1/i;

    move-result-object v6

    iget-object v7, p0, Landroidx/work/impl/u0;->f:Lt1/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ls1/b0;-><init>(Landroid/content/Context;Lr1/v;Landroidx/work/c;Lm1/i;Lt1/c;)V

    iget-object v0, p0, Landroidx/work/impl/u0;->f:Lt1/c;

    invoke-interface {v0}, Lt1/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ls1/b0;->b()Lj8/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/u0;->q:Landroidx/work/impl/utils/futures/c;

    new-instance v2, Landroidx/work/impl/t0;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/t0;-><init>(Landroidx/work/impl/u0;Lj8/d;)V

    new-instance v3, Ls1/x;

    invoke-direct {v3}, Ls1/x;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/work/impl/u0$a;

    invoke-direct {v1, p0, v0}, Landroidx/work/impl/u0$a;-><init>(Landroidx/work/impl/u0;Lj8/d;)V

    iget-object v2, p0, Landroidx/work/impl/u0;->f:Lt1/c;

    invoke-interface {v2}, Lt1/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lj8/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/work/impl/u0;->o:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/u0;->q:Landroidx/work/impl/utils/futures/c;

    new-instance v2, Landroidx/work/impl/u0$b;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/u0$b;-><init>(Landroidx/work/impl/u0;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/u0;->f:Lt1/c;

    invoke-interface {v0}, Lt1/c;->c()Lt1/a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Landroidx/work/impl/u0;->n()V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La1/u;->i()V

    throw v0
.end method

.method private q()V
    .locals 9

    iget-object v0, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La1/u;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    sget-object v2, Lm1/z$c;->c:Lm1/z$c;

    iget-object v3, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lr1/w;->r(Lm1/z$c;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/u0;->g:Landroidx/work/c$a;

    check-cast v1, Landroidx/work/c$a$c;

    invoke-virtual {v1}, Landroidx/work/c$a$c;->e()Landroidx/work/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    iget-object v3, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lr1/w;->i(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v1, p0, Landroidx/work/impl/u0;->i:Lm1/b;

    invoke-interface {v1}, Lm1/b;->a()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/work/impl/u0;->m:Lr1/b;

    iget-object v4, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Lr1/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    invoke-interface {v5, v4}, Lr1/w;->o(Ljava/lang/String;)Lm1/z$c;

    move-result-object v5

    sget-object v6, Lm1/z$c;->e:Lm1/z$c;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Landroidx/work/impl/u0;->m:Lr1/b;

    invoke-interface {v5, v4}, Lr1/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/u0;->s:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Setting status to enqueued for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lm1/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    sget-object v6, Lm1/z$c;->a:Lm1/z$c;

    invoke-interface {v5, v6, v4}, Lr1/w;->r(Lm1/z$c;Ljava/lang/String;)I

    iget-object v5, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    invoke-interface {v5, v4, v1, v2}, Lr1/w;->j(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La1/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La1/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/u0;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, La1/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/u0;->m(Z)V

    throw v1
.end method

.method private r()Z
    .locals 5

    iget v0, p0, Landroidx/work/impl/u0;->r:I

    const/16 v1, -0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/u0;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Work interrupted for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/u0;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    iget-object v1, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lr1/w;->o(Ljava/lang/String;)Lm1/z$c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Landroidx/work/impl/u0;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm1/z$c;->g()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/work/impl/u0;->m(Z)V

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method private s()Z
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La1/u;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    iget-object v1, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lr1/w;->o(Ljava/lang/String;)Lm1/z$c;

    move-result-object v0

    sget-object v1, Lm1/z$c;->a:Lm1/z$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    sget-object v1, Lm1/z$c;->b:Lm1/z$c;

    iget-object v2, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lr1/w;->r(Lm1/z$c;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    iget-object v1, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lr1/w;->u(Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    iget-object v1, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    const/16 v2, -0x100

    invoke-interface {v0, v1, v2}, Lr1/w;->g(Ljava/lang/String;I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La1/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La1/u;->i()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La1/u;->i()V

    throw v0
.end method


# virtual methods
.method public c()Lj8/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/u0;->p:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method

.method public d()Lr1/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    invoke-static {v0}, Lr1/y;->a(Lr1/v;)Lr1/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lr1/v;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    return-object v0
.end method

.method public g(I)V
    .locals 2

    iput p1, p0, Landroidx/work/impl/u0;->r:I

    invoke-direct {p0}, Landroidx/work/impl/u0;->r()Z

    iget-object v0, p0, Landroidx/work/impl/u0;->q:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    iget-object v0, p0, Landroidx/work/impl/u0;->e:Landroidx/work/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/u0;->q:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/u0;->e:Landroidx/work/c;

    invoke-virtual {v0, p1}, Landroidx/work/c;->o(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WorkSpec "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already done. Not interrupting."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/u0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method j()V
    .locals 3

    invoke-direct {p0}, Landroidx/work/impl/u0;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La1/u;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    iget-object v1, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lr1/w;->o(Ljava/lang/String;)Lm1/z$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->G()Lr1/s;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lr1/s;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/u0;->m(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Lm1/z$c;->b:Lm1/z$c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/u0;->g:Landroidx/work/c$a;

    invoke-direct {p0, v0}, Landroidx/work/impl/u0;->f(Landroidx/work/c$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lm1/z$c;->g()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x200

    iput v0, p0, Landroidx/work/impl/u0;->r:I

    invoke-direct {p0}, Landroidx/work/impl/u0;->k()V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La1/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La1/u;->i()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La1/u;->i()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method p()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La1/u;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/work/impl/u0;->h(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/u0;->g:Landroidx/work/c$a;

    check-cast v1, Landroidx/work/c$a$a;

    invoke-virtual {v1}, Landroidx/work/c$a$a;->e()Landroidx/work/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    iget-object v3, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/u0;->d:Lr1/v;

    invoke-virtual {v4}, Lr1/v;->h()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lr1/w;->x(Ljava/lang/String;I)V

    iget-object v2, p0, Landroidx/work/impl/u0;->l:Lr1/w;

    iget-object v3, p0, Landroidx/work/impl/u0;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lr1/w;->i(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v1, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La1/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La1/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/u0;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, La1/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/u0;->m(Z)V

    throw v1
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/u0;->n:Ljava/util/List;

    invoke-direct {p0, v0}, Landroidx/work/impl/u0;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/u0;->o:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/work/impl/u0;->o()V

    return-void
.end method
