.class public Lb6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lv5/e;

.field private final c:Lc6/d;

.field private final d:Lb6/x;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ld6/b;

.field private final g:Le6/a;

.field private final h:Le6/a;

.field private final i:Lc6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv5/e;Lc6/d;Lb6/x;Ljava/util/concurrent/Executor;Ld6/b;Le6/a;Le6/a;Lc6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lb6/r;->b:Lv5/e;

    iput-object p3, p0, Lb6/r;->c:Lc6/d;

    iput-object p4, p0, Lb6/r;->d:Lb6/x;

    iput-object p5, p0, Lb6/r;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lb6/r;->f:Ld6/b;

    iput-object p7, p0, Lb6/r;->g:Le6/a;

    iput-object p8, p0, Lb6/r;->h:Le6/a;

    iput-object p9, p0, Lb6/r;->i:Lc6/c;

    return-void
.end method

.method public static synthetic a(Lb6/r;Lu5/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb6/r;->t(Lu5/p;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lb6/r;Lu5/p;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lb6/r;->l(Lu5/p;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lb6/r;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lb6/r;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lb6/r;Lu5/p;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lb6/r;->m(Lu5/p;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lb6/r;Ljava/lang/Iterable;Lu5/p;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb6/r;->n(Ljava/lang/Iterable;Lu5/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lb6/r;Lu5/p;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb6/r;->r(Lu5/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lb6/r;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lb6/r;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lb6/r;Lu5/p;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lb6/r;->s(Lu5/p;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lb6/r;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lb6/r;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Lu5/p;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lb6/r;->c:Lc6/d;

    invoke-interface {v0, p1}, Lc6/d;->R0(Lu5/p;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lu5/p;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lb6/r;->c:Lc6/d;

    invoke-interface {v0, p1}, Lc6/d;->C0(Lu5/p;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;Lu5/p;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb6/r;->c:Lc6/d;

    invoke-interface {v0, p1}, Lc6/d;->O0(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lb6/r;->c:Lc6/d;

    iget-object v0, p0, Lb6/r;->g:Le6/a;

    invoke-interface {v0}, Le6/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lc6/d;->F0(Lu5/p;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb6/r;->c:Lc6/d;

    invoke-interface {v0, p1}, Lc6/d;->u(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb6/r;->i:Lc6/c;

    invoke-interface {v0}, Lc6/c;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lb6/r;->i:Lc6/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lx5/c$b;->g:Lx5/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lc6/c;->a(JLx5/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic r(Lu5/p;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb6/r;->c:Lc6/d;

    iget-object v1, p0, Lb6/r;->g:Le6/a;

    invoke-interface {v1}, Le6/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lc6/d;->F0(Lu5/p;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic s(Lu5/p;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb6/r;->d:Lb6/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lb6/x;->a(Lu5/p;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic t(Lu5/p;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb6/r;->f:Ld6/b;

    iget-object v1, p0, Lb6/r;->c:Lc6/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lb6/i;

    invoke-direct {v2, v1}, Lb6/i;-><init>(Lc6/d;)V

    invoke-interface {v0, v2}, Ld6/b;->b(Ld6/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb6/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb6/r;->f:Ld6/b;

    new-instance v1, Lb6/j;

    invoke-direct {v1, p0, p1, p2}, Lb6/j;-><init>(Lb6/r;Lu5/p;I)V

    invoke-interface {v0, v1}, Ld6/b;->b(Ld6/b$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb6/r;->u(Lu5/p;I)Lv5/g;
    :try_end_0
    .catch Ld6/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lb6/r;->d:Lb6/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lb6/x;->a(Lu5/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method public j(Lv5/m;)Lu5/i;
    .locals 4

    iget-object v0, p0, Lb6/r;->f:Ld6/b;

    iget-object v1, p0, Lb6/r;->i:Lc6/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lb6/h;

    invoke-direct {v2, v1}, Lb6/h;-><init>(Lc6/c;)V

    invoke-interface {v0, v2}, Ld6/b;->b(Ld6/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/a;

    invoke-static {}, Lu5/i;->a()Lu5/i$a;

    move-result-object v1

    iget-object v2, p0, Lb6/r;->g:Le6/a;

    invoke-interface {v2}, Le6/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lu5/i$a;->i(J)Lu5/i$a;

    move-result-object v1

    iget-object v2, p0, Lb6/r;->h:Le6/a;

    invoke-interface {v2}, Le6/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lu5/i$a;->k(J)Lu5/i$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, Lu5/i$a;->j(Ljava/lang/String;)Lu5/i$a;

    move-result-object v1

    new-instance v2, Lu5/h;

    const-string v3, "proto"

    invoke-static {v3}, Ls5/c;->b(Ljava/lang/String;)Ls5/c;

    move-result-object v3

    invoke-virtual {v0}, Lx5/a;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lu5/h;-><init>(Ls5/c;[B)V

    invoke-virtual {v1, v2}, Lu5/i$a;->h(Lu5/h;)Lu5/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lu5/i$a;->d()Lu5/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lv5/m;->a(Lu5/i;)Lu5/i;

    move-result-object p1

    return-object p1
.end method

.method k()Z
    .locals 2

    iget-object v0, p0, Lb6/r;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Lu5/p;I)Lv5/g;
    .locals 11

    iget-object v0, p0, Lb6/r;->b:Lv5/e;

    invoke-virtual {p1}, Lu5/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lv5/e;->a(Ljava/lang/String;)Lv5/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lv5/g;->e(J)Lv5/g;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    :cond_1
    :goto_1
    iget-object v1, p0, Lb6/r;->f:Ld6/b;

    new-instance v2, Lb6/k;

    invoke-direct {v2, p0, p1}, Lb6/k;-><init>(Lb6/r;Lu5/p;)V

    invoke-interface {v1, v2}, Ld6/b;->b(Ld6/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lb6/r;->f:Ld6/b;

    new-instance v2, Lb6/l;

    invoke-direct {v2, p0, p1}, Lb6/l;-><init>(Lb6/r;Lu5/p;)V

    invoke-interface {v1, v2}, Ld6/b;->b(Ld6/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Ly5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lv5/g;->a()Lv5/g;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6/k;

    invoke-virtual {v3}, Lc6/k;->b()Lu5/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lu5/p;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lb6/r;->j(Lv5/m;)Lu5/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lv5/f;->a()Lv5/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv5/f$a;->b(Ljava/lang/Iterable;)Lv5/f$a;

    move-result-object v1

    invoke-virtual {p1}, Lu5/p;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lv5/f$a;->c([B)Lv5/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lv5/f$a;->a()Lv5/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lv5/m;->b(Lv5/f;)Lv5/g;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lv5/g;->c()Lv5/g$a;

    move-result-object v1

    sget-object v2, Lv5/g$a;->b:Lv5/g$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lb6/r;->f:Ld6/b;

    new-instance v1, Lb6/m;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lb6/m;-><init>(Lb6/r;Ljava/lang/Iterable;Lu5/p;J)V

    invoke-interface {v0, v1}, Ld6/b;->b(Ld6/b$a;)Ljava/lang/Object;

    iget-object v0, p0, Lb6/r;->d:Lb6/x;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Lb6/x;->b(Lu5/p;IZ)V

    return-object v3

    :cond_6
    iget-object v1, p0, Lb6/r;->f:Ld6/b;

    new-instance v2, Lb6/n;

    invoke-direct {v2, p0, v6}, Lb6/n;-><init>(Lb6/r;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Ld6/b;->b(Ld6/b$a;)Ljava/lang/Object;

    invoke-virtual {v3}, Lv5/g;->c()Lv5/g$a;

    move-result-object v1

    sget-object v2, Lv5/g$a;->a:Lv5/g$a;

    if-ne v1, v2, :cond_7

    invoke-virtual {v3}, Lv5/g;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Lu5/p;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lb6/r;->f:Ld6/b;

    new-instance v5, Lb6/o;

    invoke-direct {v5, p0}, Lb6/o;-><init>(Lb6/r;)V

    invoke-interface {v4, v5}, Ld6/b;->b(Ld6/b$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lv5/g;->c()Lv5/g$a;

    move-result-object v1

    sget-object v2, Lv5/g$a;->d:Lv5/g$a;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc6/k;

    invoke-virtual {v4}, Lc6/k;->b()Lu5/i;

    move-result-object v4

    invoke-virtual {v4}, Lu5/i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lb6/r;->f:Ld6/b;

    new-instance v4, Lb6/p;

    invoke-direct {v4, p0, v1}, Lb6/p;-><init>(Lb6/r;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Ld6/b;->b(Ld6/b$a;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object p2, p0, Lb6/r;->f:Ld6/b;

    new-instance v0, Lb6/q;

    invoke-direct {v0, p0, p1, v8, v9}, Lb6/q;-><init>(Lb6/r;Lu5/p;J)V

    invoke-interface {p2, v0}, Ld6/b;->b(Ld6/b$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(Lu5/p;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lb6/r;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lb6/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lb6/g;-><init>(Lb6/r;Lu5/p;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
