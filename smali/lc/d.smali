.class final Llc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llc/k;

.field private final b:Lic/a;

.field private final c:Llc/g;

.field private final d:Lic/g;

.field private final e:Lic/v;

.field private f:Llc/j$a;

.field private final g:Llc/j;

.field private h:Llc/e;

.field private i:Z

.field private j:Lic/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Llc/k;Llc/g;Lic/a;Lic/g;Lic/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/d;->a:Llc/k;

    iput-object p2, p0, Llc/d;->c:Llc/g;

    iput-object p3, p0, Llc/d;->b:Lic/a;

    iput-object p4, p0, Llc/d;->d:Lic/g;

    iput-object p5, p0, Llc/d;->e:Lic/v;

    new-instance p1, Llc/j;

    iget-object p2, p2, Llc/g;->e:Llc/h;

    invoke-direct {p1, p3, p2, p4, p5}, Llc/j;-><init>(Lic/a;Llc/h;Lic/g;Lic/v;)V

    iput-object p1, p0, Llc/d;->g:Llc/j;

    return-void
.end method

.method private c(IIIIZ)Llc/e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Llc/d;->c:Llc/g;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Llc/d;->a:Llc/k;

    invoke-virtual {v0}, Llc/k;->i()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, v1, Llc/d;->i:Z

    iget-object v3, v1, Llc/d;->a:Llc/k;

    iget-object v4, v3, Llc/k;->i:Llc/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-boolean v6, v4, Llc/e;->k:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Llc/k;->n()Ljava/net/Socket;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    iget-object v6, v1, Llc/d;->a:Llc/k;

    iget-object v7, v6, Llc/k;->i:Llc/e;

    if-eqz v7, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    const/4 v8, 0x1

    if-nez v7, :cond_4

    iget-object v9, v1, Llc/d;->c:Llc/g;

    iget-object v10, v1, Llc/d;->b:Lic/a;

    invoke-virtual {v9, v10, v6, v5, v0}, Llc/g;->h(Lic/a;Llc/k;Ljava/util/List;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Llc/d;->a:Llc/k;

    iget-object v7, v6, Llc/k;->i:Llc/e;

    move-object v6, v5

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    iget-object v6, v1, Llc/d;->j:Lic/k0;

    if-eqz v6, :cond_3

    iput-object v5, v1, Llc/d;->j:Lic/k0;

    goto :goto_2

    :cond_3
    invoke-direct/range {p0 .. p0}, Llc/d;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Llc/d;->a:Llc/k;

    iget-object v6, v6, Llc/k;->i:Llc/e;

    invoke-virtual {v6}, Llc/e;->r()Lic/k0;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    const/4 v9, 0x0

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3}, Ljc/e;->h(Ljava/net/Socket;)V

    if-eqz v4, :cond_5

    iget-object v2, v1, Llc/d;->e:Lic/v;

    iget-object v3, v1, Llc/d;->d:Lic/g;

    invoke-virtual {v2, v3, v4}, Lic/v;->i(Lic/g;Lic/l;)V

    :cond_5
    if-eqz v9, :cond_6

    iget-object v2, v1, Llc/d;->e:Lic/v;

    iget-object v3, v1, Llc/d;->d:Lic/g;

    invoke-virtual {v2, v3, v7}, Lic/v;->h(Lic/g;Lic/l;)V

    :cond_6
    if-eqz v7, :cond_7

    return-object v7

    :cond_7
    if-nez v6, :cond_9

    iget-object v2, v1, Llc/d;->f:Llc/j$a;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Llc/j$a;->b()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, v1, Llc/d;->g:Llc/j;

    invoke-virtual {v2}, Llc/j;->d()Llc/j$a;

    move-result-object v2

    iput-object v2, v1, Llc/d;->f:Llc/j$a;

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v1, Llc/d;->c:Llc/g;

    monitor-enter v3

    :try_start_1
    iget-object v4, v1, Llc/d;->a:Llc/k;

    invoke-virtual {v4}, Llc/k;->i()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v2, :cond_a

    iget-object v2, v1, Llc/d;->f:Llc/j$a;

    invoke-virtual {v2}, Llc/j$a;->a()Ljava/util/List;

    move-result-object v2

    iget-object v4, v1, Llc/d;->c:Llc/g;

    iget-object v10, v1, Llc/d;->b:Lic/a;

    iget-object v11, v1, Llc/d;->a:Llc/k;

    invoke-virtual {v4, v10, v11, v2, v0}, Llc/g;->h(Lic/a;Llc/k;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Llc/d;->a:Llc/k;

    iget-object v7, v0, Llc/k;->i:Llc/e;

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    move-object v2, v5

    :cond_b
    :goto_5
    if-nez v9, :cond_d

    if-nez v6, :cond_c

    iget-object v0, v1, Llc/d;->f:Llc/j$a;

    invoke-virtual {v0}, Llc/j$a;->c()Lic/k0;

    move-result-object v0

    move-object v6, v0

    :cond_c
    new-instance v7, Llc/e;

    iget-object v0, v1, Llc/d;->c:Llc/g;

    invoke-direct {v7, v0, v6}, Llc/e;-><init>(Llc/g;Lic/k0;)V

    iput-object v7, v1, Llc/d;->h:Llc/e;

    :cond_d
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_e

    :goto_6
    iget-object v0, v1, Llc/d;->e:Lic/v;

    iget-object v2, v1, Llc/d;->d:Lic/g;

    invoke-virtual {v0, v2, v7}, Lic/v;->h(Lic/g;Lic/l;)V

    return-object v7

    :cond_e
    iget-object v0, v1, Llc/d;->d:Lic/g;

    iget-object v3, v1, Llc/d;->e:Lic/v;

    move-object v10, v7

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Llc/e;->e(IIIIZLic/g;Lic/v;)V

    iget-object v0, v1, Llc/d;->c:Llc/g;

    iget-object v0, v0, Llc/g;->e:Llc/h;

    invoke-virtual {v7}, Llc/e;->r()Lic/k0;

    move-result-object v3

    invoke-virtual {v0, v3}, Llc/h;->a(Lic/k0;)V

    iget-object v4, v1, Llc/d;->c:Llc/g;

    monitor-enter v4

    :try_start_2
    iput-object v5, v1, Llc/d;->h:Llc/e;

    iget-object v0, v1, Llc/d;->c:Llc/g;

    iget-object v3, v1, Llc/d;->b:Lic/a;

    iget-object v9, v1, Llc/d;->a:Llc/k;

    invoke-virtual {v0, v3, v9, v2, v8}, Llc/g;->h(Lic/a;Llc/k;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v8, v7, Llc/e;->k:Z

    invoke-virtual {v7}, Llc/e;->t()Ljava/net/Socket;

    move-result-object v5

    iget-object v0, v1, Llc/d;->a:Llc/k;

    iget-object v7, v0, Llc/k;->i:Llc/e;

    iput-object v6, v1, Llc/d;->j:Lic/k0;

    goto :goto_7

    :cond_f
    iget-object v0, v1, Llc/d;->c:Llc/g;

    invoke-virtual {v0, v7}, Llc/g;->g(Llc/e;)V

    iget-object v0, v1, Llc/d;->a:Llc/k;

    invoke-virtual {v0, v7}, Llc/k;->a(Llc/e;)V

    :goto_7
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Ljc/e;->h(Ljava/net/Socket;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_10
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_11
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private d(IIIIZZ)Llc/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-direct/range {p0 .. p5}, Llc/d;->c(IIIIZ)Llc/e;

    move-result-object v0

    iget-object v1, p0, Llc/d;->c:Llc/g;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Llc/e;->m:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Llc/e;->o()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p6}, Llc/e;->n(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Llc/e;->q()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Llc/d;->a:Llc/k;

    iget-object v0, v0, Llc/k;->i:Llc/e;

    if-eqz v0, :cond_0

    iget v1, v0, Llc/e;->l:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llc/e;->r()Lic/k0;

    move-result-object v0

    invoke-virtual {v0}, Lic/k0;->a()Lic/a;

    move-result-object v0

    invoke-virtual {v0}, Lic/a;->l()Lic/z;

    move-result-object v0

    iget-object v1, p0, Llc/d;->b:Lic/a;

    invoke-virtual {v1}, Lic/a;->l()Lic/z;

    move-result-object v1

    invoke-static {v0, v1}, Ljc/e;->E(Lic/z;Lic/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a()Llc/e;
    .locals 1

    iget-object v0, p0, Llc/d;->h:Llc/e;

    return-object v0
.end method

.method public b(Lic/d0;Lic/a0$a;Z)Lmc/c;
    .locals 7

    invoke-interface {p2}, Lic/a0$a;->e()I

    move-result v1

    invoke-interface {p2}, Lic/a0$a;->b()I

    move-result v2

    invoke-interface {p2}, Lic/a0$a;->c()I

    move-result v3

    invoke-virtual {p1}, Lic/d0;->G()I

    move-result v4

    invoke-virtual {p1}, Lic/d0;->M()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    :try_start_0
    invoke-direct/range {v0 .. v6}, Llc/d;->d(IIIIZZ)Llc/e;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Llc/e;->p(Lic/d0;Lic/a0$a;)Lmc/c;

    move-result-object p1
    :try_end_0
    .catch Llc/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Llc/d;->h()V

    new-instance p2, Llc/i;

    invoke-direct {p2, p1}, Llc/i;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Llc/d;->h()V

    throw p1
.end method

.method e()Z
    .locals 3

    iget-object v0, p0, Llc/d;->c:Llc/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llc/d;->j:Lic/k0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    invoke-direct {p0}, Llc/d;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llc/d;->a:Llc/k;

    iget-object v1, v1, Llc/k;->i:Llc/e;

    invoke-virtual {v1}, Llc/e;->r()Lic/k0;

    move-result-object v1

    iput-object v1, p0, Llc/d;->j:Lic/k0;

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Llc/d;->f:Llc/j$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Llc/j$a;->b()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, Llc/d;->g:Llc/j;

    invoke-virtual {v1}, Llc/j;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method f()Z
    .locals 2

    iget-object v0, p0, Llc/d;->c:Llc/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llc/d;->i:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Llc/d;->c:Llc/g;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Llc/d;->i:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
