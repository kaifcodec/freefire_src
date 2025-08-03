.class final Lwc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/o$c;,
        Lwc/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwc/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lwc/w;

.field private final b:[Ljava/lang/Object;

.field private final c:Lic/g$a;

.field private final d:Lwc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/g<",
            "Lic/j0;",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private f:Lic/g;

.field private g:Ljava/lang/Throwable;

.field private h:Z


# direct methods
.method constructor <init>(Lwc/w;[Ljava/lang/Object;Lic/g$a;Lwc/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/w;",
            "[",
            "Ljava/lang/Object;",
            "Lic/g$a;",
            "Lwc/g<",
            "Lic/j0;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/o;->a:Lwc/w;

    iput-object p2, p0, Lwc/o;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lwc/o;->c:Lic/g$a;

    iput-object p4, p0, Lwc/o;->d:Lwc/g;

    return-void
.end method

.method private g()Lic/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwc/o;->c:Lic/g$a;

    iget-object v1, p0, Lwc/o;->a:Lwc/w;

    iget-object v2, p0, Lwc/o;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lwc/w;->a([Ljava/lang/Object;)Lic/g0;

    move-result-object v1

    invoke-interface {v0, v1}, Lic/g$a;->c(Lic/g0;)Lic/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()Lic/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwc/o;->f:Lic/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwc/o;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-direct {p0}, Lwc/o;->g()Lic/g;

    move-result-object v0

    iput-object v0, p0, Lwc/o;->f:Lic/g;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lwc/c0;->s(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lwc/o;->g:Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public A(Lwc/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwc/o;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc/o;->h:Z

    iget-object v0, p0, Lwc/o;->f:Lic/g;

    iget-object v1, p0, Lwc/o;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Lwc/o;->g()Lic/g;

    move-result-object v2

    iput-object v2, p0, Lwc/o;->f:Lic/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lwc/c0;->s(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lwc/o;->g:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lwc/d;->b(Lwc/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lwc/o;->e:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lic/g;->cancel()V

    :cond_2
    new-instance v1, Lwc/o$a;

    invoke-direct {v1, p0, p1}, Lwc/o$a;-><init>(Lwc/o;Lwc/d;)V

    invoke-interface {v0, v1}, Lic/g;->m(Lic/h;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a()Lwc/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwc/x<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwc/o;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc/o;->h:Z

    invoke-direct {p0}, Lwc/o;->i()Lic/g;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lwc/o;->e:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lic/g;->cancel()V

    :cond_0
    invoke-interface {v0}, Lic/g;->a()Lic/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwc/o;->j(Lic/i0;)Lwc/x;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Lwc/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwc/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwc/o;

    iget-object v1, p0, Lwc/o;->a:Lwc/w;

    iget-object v2, p0, Lwc/o;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lwc/o;->c:Lic/g$a;

    iget-object v4, p0, Lwc/o;->d:Lwc/g;

    invoke-direct {v0, v1, v2, v3, v4}, Lwc/o;-><init>(Lwc/w;[Ljava/lang/Object;Lic/g$a;Lwc/g;)V

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc/o;->e:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwc/o;->f:Lic/g;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lic/g;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lwc/o;->c()Lwc/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lwc/b;
    .locals 1

    invoke-virtual {p0}, Lwc/o;->c()Lwc/o;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()Lic/g0;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lwc/o;->i()Lic/g;

    move-result-object v0

    invoke-interface {v0}, Lic/g;->d()Lic/g0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 2

    iget-boolean v0, p0, Lwc/o;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwc/o;->f:Lic/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lic/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method j(Lic/i0;)Lwc/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/i0;",
            ")",
            "Lwc/x<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lic/i0;->a()Lic/j0;

    move-result-object v0

    invoke-virtual {p1}, Lic/i0;->n()Lic/i0$a;

    move-result-object p1

    new-instance v1, Lwc/o$c;

    invoke-virtual {v0}, Lic/j0;->f()Lic/b0;

    move-result-object v2

    invoke-virtual {v0}, Lic/j0;->e()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lwc/o$c;-><init>(Lic/b0;J)V

    invoke-virtual {p1, v1}, Lic/i0$a;->b(Lic/j0;)Lic/i0$a;

    move-result-object p1

    invoke-virtual {p1}, Lic/i0$a;->c()Lic/i0;

    move-result-object p1

    invoke-virtual {p1}, Lic/i0;->c()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lwc/o$b;

    invoke-direct {v1, v0}, Lwc/o$b;-><init>(Lic/j0;)V

    :try_start_0
    iget-object v0, p0, Lwc/o;->d:Lwc/g;

    invoke-interface {v0, v1}, Lwc/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lwc/x;->h(Ljava/lang/Object;Lic/i0;)Lwc/x;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lwc/o$b;->m()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lic/j0;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lwc/x;->h(Ljava/lang/Object;Lic/i0;)Lwc/x;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lwc/c0;->a(Lic/j0;)Lic/j0;

    move-result-object v1

    invoke-static {v1, p1}, Lwc/x;->c(Lic/j0;Lic/i0;)Lwc/x;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lic/j0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lic/j0;->close()V

    throw p1
.end method
