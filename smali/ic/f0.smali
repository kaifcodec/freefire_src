.class final Lic/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/f0$a;
    }
.end annotation


# instance fields
.field final a:Lic/d0;

.field private b:Llc/k;

.field final c:Lic/g0;

.field final d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lic/d0;Lic/g0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/f0;->a:Lic/d0;

    iput-object p2, p0, Lic/f0;->c:Lic/g0;

    iput-boolean p3, p0, Lic/f0;->d:Z

    return-void
.end method

.method static synthetic c(Lic/f0;)Llc/k;
    .locals 0

    iget-object p0, p0, Lic/f0;->b:Llc/k;

    return-object p0
.end method

.method static j(Lic/d0;Lic/g0;Z)Lic/f0;
    .locals 1

    new-instance v0, Lic/f0;

    invoke-direct {v0, p0, p1, p2}, Lic/f0;-><init>(Lic/d0;Lic/g0;Z)V

    new-instance p1, Llc/k;

    invoke-direct {p1, p0, v0}, Llc/k;-><init>(Lic/d0;Lic/g;)V

    iput-object p1, v0, Lic/f0;->b:Llc/k;

    return-object v0
.end method


# virtual methods
.method public a()Lic/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lic/f0;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lic/f0;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lic/f0;->b:Llc/k;

    invoke-virtual {v0}, Llc/k;->p()V

    iget-object v0, p0, Lic/f0;->b:Llc/k;

    invoke-virtual {v0}, Llc/k;->b()V

    :try_start_1
    iget-object v0, p0, Lic/f0;->a:Lic/d0;

    invoke-virtual {v0}, Lic/d0;->r()Lic/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lic/q;->b(Lic/f0;)V

    invoke-virtual {p0}, Lic/f0;->i()Lic/i0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lic/f0;->a:Lic/d0;

    invoke-virtual {v1}, Lic/d0;->r()Lic/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lic/q;->f(Lic/f0;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lic/f0;->a:Lic/d0;

    invoke-virtual {v1}, Lic/d0;->r()Lic/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lic/q;->f(Lic/f0;)V

    throw v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lic/f0;->b:Llc/k;

    invoke-virtual {v0}, Llc/k;->d()V

    return-void
.end method

.method public bridge synthetic clone()Lic/g;
    .locals 1

    invoke-virtual {p0}, Lic/f0;->g()Lic/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lic/f0;->g()Lic/f0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lic/g0;
    .locals 1

    iget-object v0, p0, Lic/f0;->c:Lic/g0;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lic/f0;->b:Llc/k;

    invoke-virtual {v0}, Llc/k;->i()Z

    move-result v0

    return v0
.end method

.method public g()Lic/f0;
    .locals 3

    iget-object v0, p0, Lic/f0;->a:Lic/d0;

    iget-object v1, p0, Lic/f0;->c:Lic/g0;

    iget-boolean v2, p0, Lic/f0;->d:Z

    invoke-static {v0, v1, v2}, Lic/f0;->j(Lic/d0;Lic/g0;Z)Lic/f0;

    move-result-object v0

    return-object v0
.end method

.method i()Lic/i0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lic/f0;->a:Lic/d0;

    invoke-virtual {v0}, Lic/d0;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lmc/j;

    iget-object v2, p0, Lic/f0;->a:Lic/d0;

    invoke-direct {v0, v2}, Lmc/j;-><init>(Lic/d0;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmc/a;

    iget-object v2, p0, Lic/f0;->a:Lic/d0;

    invoke-virtual {v2}, Lic/d0;->q()Lic/p;

    move-result-object v2

    invoke-direct {v0, v2}, Lmc/a;-><init>(Lic/p;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkc/a;

    iget-object v2, p0, Lic/f0;->a:Lic/d0;

    invoke-virtual {v2}, Lic/d0;->C()Lkc/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lkc/a;-><init>(Lkc/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Llc/a;

    iget-object v2, p0, Lic/f0;->a:Lic/d0;

    invoke-direct {v0, v2}, Llc/a;-><init>(Lic/d0;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lic/f0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lic/f0;->a:Lic/d0;

    invoke-virtual {v0}, Lic/d0;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lmc/b;

    iget-boolean v2, p0, Lic/f0;->d:Z

    invoke-direct {v0, v2}, Lmc/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lmc/g;

    iget-object v2, p0, Lic/f0;->b:Llc/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lic/f0;->c:Lic/g0;

    iget-object v0, p0, Lic/f0;->a:Lic/d0;

    invoke-virtual {v0}, Lic/d0;->l()I

    move-result v7

    iget-object v0, p0, Lic/f0;->a:Lic/d0;

    invoke-virtual {v0}, Lic/d0;->L()I

    move-result v8

    iget-object v0, p0, Lic/f0;->a:Lic/d0;

    invoke-virtual {v0}, Lic/d0;->P()I

    move-result v9

    move-object v0, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lmc/g;-><init>(Ljava/util/List;Llc/k;Llc/c;ILic/g0;Lic/g;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lic/f0;->c:Lic/g0;

    invoke-interface {v10, v2}, Lic/a0$a;->f(Lic/g0;)Lic/i0;

    move-result-object v2

    iget-object v3, p0, Lic/f0;->b:Llc/k;

    invoke-virtual {v3}, Llc/k;->i()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    iget-object v1, p0, Lic/f0;->b:Llc/k;

    invoke-virtual {v1, v0}, Llc/k;->l(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Ljc/e;->g(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    iget-object v3, p0, Lic/f0;->b:Llc/k;

    invoke-virtual {v3, v1}, Llc/k;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lic/f0;->b:Llc/k;

    invoke-virtual {v1, v0}, Llc/k;->l(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v2
.end method

.method l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lic/f0;->c:Lic/g0;

    invoke-virtual {v0}, Lic/g0;->j()Lic/z;

    move-result-object v0

    invoke-virtual {v0}, Lic/z;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Lic/h;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lic/f0;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lic/f0;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lic/f0;->b:Llc/k;

    invoke-virtual {v0}, Llc/k;->b()V

    iget-object v0, p0, Lic/f0;->a:Lic/d0;

    invoke-virtual {v0}, Lic/d0;->r()Lic/q;

    move-result-object v0

    new-instance v1, Lic/f0$a;

    invoke-direct {v1, p0, p1}, Lic/f0$a;-><init>(Lic/f0;Lic/h;)V

    invoke-virtual {v0, v1}, Lic/q;->a(Lic/f0$a;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method n()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lic/f0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lic/f0;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lic/f0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
