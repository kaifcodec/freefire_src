.class public Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/w;
.implements Lo1/d;
.implements Landroidx/work/impl/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/b$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr1/n;",
            "Lxb/r1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ln1/a;

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private final f:Landroidx/work/impl/b0;

.field private final g:Landroidx/work/impl/u;

.field private final h:Landroidx/work/impl/o0;

.field private final i:Landroidx/work/a;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr1/n;",
            "Ln1/b$b;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/lang/Boolean;

.field private final l:Lo1/e;

.field private final m:Lt1/c;

.field private final n:Ln1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lm1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln1/b;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lq1/o;Landroidx/work/impl/u;Landroidx/work/impl/o0;Lt1/c;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lq1/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lt1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln1/b;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln1/b;->e:Ljava/lang/Object;

    new-instance v0, Landroidx/work/impl/b0;

    invoke-direct {v0}, Landroidx/work/impl/b0;-><init>()V

    iput-object v0, p0, Ln1/b;->f:Landroidx/work/impl/b0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln1/b;->j:Ljava/util/Map;

    iput-object p1, p0, Ln1/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/work/a;->k()Lm1/v;

    move-result-object p1

    new-instance v0, Ln1/a;

    invoke-virtual {p2}, Landroidx/work/a;->a()Lm1/b;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ln1/a;-><init>(Landroidx/work/impl/w;Lm1/v;Lm1/b;)V

    iput-object v0, p0, Ln1/b;->c:Ln1/a;

    new-instance v0, Ln1/d;

    invoke-direct {v0, p1, p5}, Ln1/d;-><init>(Lm1/v;Landroidx/work/impl/o0;)V

    iput-object v0, p0, Ln1/b;->n:Ln1/d;

    iput-object p6, p0, Ln1/b;->m:Lt1/c;

    new-instance p1, Lo1/e;

    invoke-direct {p1, p3}, Lo1/e;-><init>(Lq1/o;)V

    iput-object p1, p0, Ln1/b;->l:Lo1/e;

    iput-object p2, p0, Ln1/b;->i:Landroidx/work/a;

    iput-object p4, p0, Ln1/b;->g:Landroidx/work/impl/u;

    iput-object p5, p0, Ln1/b;->h:Landroidx/work/impl/o0;

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Ln1/b;->a:Landroid/content/Context;

    iget-object v1, p0, Ln1/b;->i:Landroidx/work/a;

    invoke-static {v0, v1}, Ls1/t;->b(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ln1/b;->k:Ljava/lang/Boolean;

    return-void
.end method

.method private g()V
    .locals 1

    iget-boolean v0, p0, Ln1/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln1/b;->g:Landroidx/work/impl/u;

    invoke-virtual {v0, p0}, Landroidx/work/impl/u;->e(Landroidx/work/impl/f;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/b;->d:Z

    :cond_0
    return-void
.end method

.method private h(Lr1/n;)V
    .locals 5
    .param p1    # Lr1/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ln1/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln1/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb/r1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object v0

    sget-object v2, Ln1/b;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping tracking for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lxb/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private i(Lr1/v;)J
    .locals 7

    iget-object v0, p0, Ln1/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lr1/y;->a(Lr1/v;)Lr1/n;

    move-result-object v1

    iget-object v2, p0, Ln1/b;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/b$b;

    if-nez v2, :cond_0

    new-instance v2, Ln1/b$b;

    iget v3, p1, Lr1/v;->k:I

    iget-object v4, p0, Ln1/b;->i:Landroidx/work/a;

    invoke-virtual {v4}, Landroidx/work/a;->a()Lm1/b;

    move-result-object v4

    invoke-interface {v4}, Lm1/b;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Ln1/b$b;-><init>(IJLn1/b$a;)V

    iget-object v3, p0, Ln1/b;->j:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v3, v2, Ln1/b$b;->b:J

    iget p1, p1, Lr1/v;->k:I

    iget v1, v2, Ln1/b$b;->a:I

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x5

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v5, 0x7530

    mul-long v1, v1, v5

    add-long/2addr v3, v1

    monitor-exit v0

    return-wide v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public varargs a([Lr1/v;)V
    .locals 11
    .param p1    # [Lr1/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ln1/b;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ln1/b;->f()V

    :cond_0
    iget-object v0, p0, Ln1/b;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object p1

    sget-object v0, Ln1/b;->o:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, Lm1/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Ln1/b;->g()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    invoke-static {v4}, Lr1/y;->a(Lr1/v;)Lr1/n;

    move-result-object v5

    iget-object v6, p0, Ln1/b;->f:Landroidx/work/impl/b0;

    invoke-virtual {v6, v5}, Landroidx/work/impl/b0;->a(Lr1/n;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-direct {p0, v4}, Ln1/b;->i(Lr1/v;)J

    move-result-wide v5

    invoke-virtual {v4}, Lr1/v;->c()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v7, p0, Ln1/b;->i:Landroidx/work/a;

    invoke-virtual {v7}, Landroidx/work/a;->a()Lm1/b;

    move-result-object v7

    invoke-interface {v7}, Lm1/b;->a()J

    move-result-wide v7

    iget-object v9, v4, Lr1/v;->b:Lm1/z$c;

    sget-object v10, Lm1/z$c;->a:Lm1/z$c;

    if-ne v9, v10, :cond_7

    cmp-long v9, v7, v5

    if-gez v9, :cond_3

    iget-object v7, p0, Ln1/b;->c:Ln1/a;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v4, v5, v6}, Ln1/a;->a(Lr1/v;J)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v4}, Lr1/v;->k()Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_4

    iget-object v6, v4, Lr1/v;->j:Lm1/d;

    invoke-virtual {v6}, Lm1/d;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object v5

    sget-object v6, Ln1/b;->o:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires device idle."

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v6, 0x18

    if-lt v5, v6, :cond_5

    iget-object v5, v4, Lr1/v;->j:Lm1/d;

    invoke-virtual {v5}, Lm1/d;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object v5

    sget-object v6, Ln1/b;->o:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires ContentUri triggers."

    goto :goto_1

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lr1/v;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v5, p0, Ln1/b;->f:Landroidx/work/impl/b0;

    invoke-static {v4}, Lr1/y;->a(Lr1/v;)Lr1/n;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/work/impl/b0;->a(Lr1/n;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object v5

    sget-object v6, Ln1/b;->o:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Starting work for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lr1/v;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Ln1/b;->f:Landroidx/work/impl/b0;

    invoke-virtual {v5, v4}, Landroidx/work/impl/b0;->e(Lr1/v;)Landroidx/work/impl/a0;

    move-result-object v4

    iget-object v5, p0, Ln1/b;->n:Ln1/d;

    invoke-virtual {v5, v4}, Ln1/d;->c(Landroidx/work/impl/a0;)V

    iget-object v5, p0, Ln1/b;->h:Landroidx/work/impl/o0;

    invoke-interface {v5, v4}, Landroidx/work/impl/o0;->b(Landroidx/work/impl/a0;)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Ln1/b;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object v2

    sget-object v3, Ln1/b;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/v;

    invoke-static {v1}, Lr1/y;->a(Lr1/v;)Lr1/n;

    move-result-object v2

    iget-object v3, p0, Ln1/b;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Ln1/b;->l:Lo1/e;

    iget-object v4, p0, Ln1/b;->m:Lt1/c;

    invoke-interface {v4}, Lt1/c;->a()Lxb/g0;

    move-result-object v4

    invoke-static {v3, v1, v4, p0}, Lo1/f;->b(Lo1/e;Lr1/v;Lxb/g0;Lo1/d;)Lxb/r1;

    move-result-object v1

    iget-object v3, p0, Ln1/b;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ln1/b;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ln1/b;->f()V

    :cond_0
    iget-object v0, p0, Ln1/b;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object p1

    sget-object v0, Ln1/b;->o:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v1}, Lm1/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Ln1/b;->g()V

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object v0

    sget-object v1, Ln1/b;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln1/b;->c:Ln1/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ln1/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ln1/b;->f:Landroidx/work/impl/b0;

    invoke-virtual {v0, p1}, Landroidx/work/impl/b0;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/a0;

    iget-object v1, p0, Ln1/b;->n:Ln1/d;

    invoke-virtual {v1, v0}, Ln1/d;->b(Landroidx/work/impl/a0;)V

    iget-object v1, p0, Ln1/b;->h:Landroidx/work/impl/o0;

    invoke-interface {v1, v0}, Landroidx/work/impl/o0;->e(Landroidx/work/impl/a0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Lr1/v;Lo1/b;)V
    .locals 4
    .param p1    # Lr1/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lr1/y;->a(Lr1/v;)Lr1/n;

    move-result-object p1

    instance-of v0, p2, Lo1/b$a;

    if-eqz v0, :cond_0

    iget-object p2, p0, Ln1/b;->f:Landroidx/work/impl/b0;

    invoke-virtual {p2, p1}, Landroidx/work/impl/b0;->a(Lr1/n;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object p2

    sget-object v0, Ln1/b;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constraints met: Scheduling work ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ln1/b;->f:Landroidx/work/impl/b0;

    invoke-virtual {p2, p1}, Landroidx/work/impl/b0;->d(Lr1/n;)Landroidx/work/impl/a0;

    move-result-object p1

    iget-object p2, p0, Ln1/b;->n:Ln1/d;

    invoke-virtual {p2, p1}, Ln1/d;->c(Landroidx/work/impl/a0;)V

    iget-object p2, p0, Ln1/b;->h:Landroidx/work/impl/o0;

    invoke-interface {p2, p1}, Landroidx/work/impl/o0;->b(Landroidx/work/impl/a0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object v0

    sget-object v1, Ln1/b;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constraints not met: Cancelling work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln1/b;->f:Landroidx/work/impl/b0;

    invoke-virtual {v0, p1}, Landroidx/work/impl/b0;->b(Lr1/n;)Landroidx/work/impl/a0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ln1/b;->n:Ln1/d;

    invoke-virtual {v0, p1}, Ln1/d;->b(Landroidx/work/impl/a0;)V

    check-cast p2, Lo1/b$b;

    invoke-virtual {p2}, Lo1/b$b;->a()I

    move-result p2

    iget-object v0, p0, Ln1/b;->h:Landroidx/work/impl/o0;

    invoke-interface {v0, p1, p2}, Landroidx/work/impl/o0;->d(Landroidx/work/impl/a0;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lr1/n;Z)V
    .locals 2
    .param p1    # Lr1/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ln1/b;->f:Landroidx/work/impl/b0;

    invoke-virtual {v0, p1}, Landroidx/work/impl/b0;->b(Lr1/n;)Landroidx/work/impl/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln1/b;->n:Ln1/d;

    invoke-virtual {v1, v0}, Ln1/d;->b(Landroidx/work/impl/a0;)V

    :cond_0
    invoke-direct {p0, p1}, Ln1/b;->h(Lr1/n;)V

    if-nez p2, :cond_1

    iget-object p2, p0, Ln1/b;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ln1/b;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
