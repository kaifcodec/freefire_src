.class final Lic/f0$a;
.super Ljc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Lic/h;

.field private volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lic/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lic/f0;Lic/h;)V
    .locals 2

    iput-object p1, p0, Lic/f0$a;->d:Lic/f0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lic/f0;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Ljc/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lic/f0$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lic/f0$a;->b:Lic/h;

    return-void
.end method


# virtual methods
.method protected k()V
    .locals 4

    iget-object v0, p0, Lic/f0$a;->d:Lic/f0;

    invoke-static {v0}, Lic/f0;->c(Lic/f0;)Llc/k;

    move-result-object v0

    invoke-virtual {v0}, Llc/k;->p()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lic/f0$a;->d:Lic/f0;

    invoke-virtual {v1}, Lic/f0;->i()Lic/i0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lic/f0$a;->b:Lic/h;

    iget-object v3, p0, Lic/f0$a;->d:Lic/f0;

    invoke-interface {v2, v3, v0}, Lic/h;->b(Lic/g;Lic/i0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lic/f0$a;->d:Lic/f0;

    iget-object v0, v0, Lic/f0;->a:Lic/d0;

    invoke-virtual {v0}, Lic/d0;->r()Lic/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lic/q;->e(Lic/f0$a;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_1
    :try_start_2
    iget-object v2, p0, Lic/f0$a;->d:Lic/f0;

    invoke-virtual {v2}, Lic/f0;->cancel()V

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canceled due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lic/f0$a;->b:Lic/h;

    iget-object v3, p0, Lic/f0$a;->d:Lic/f0;

    invoke-interface {v2, v3, v1}, Lic/h;->a(Lic/g;Ljava/io/IOException;)V

    :cond_0
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1

    invoke-static {}, Lqc/j;->l()Lqc/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Callback failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lic/f0$a;->d:Lic/f0;

    invoke-virtual {v3}, Lic/f0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lqc/j;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lic/f0$a;->b:Lic/h;

    iget-object v2, p0, Lic/f0$a;->d:Lic/f0;

    invoke-interface {v1, v2, v0}, Lic/h;->a(Lic/g;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lic/f0$a;->d:Lic/f0;

    iget-object v1, v1, Lic/f0;->a:Lic/d0;

    invoke-virtual {v1}, Lic/d0;->r()Lic/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lic/q;->e(Lic/f0$a;)V

    throw v0
.end method

.method l()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lic/f0$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method m(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lic/f0$a;->d:Lic/f0;

    invoke-static {p1}, Lic/f0;->c(Lic/f0;)Llc/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Llc/k;->l(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lic/f0$a;->b:Lic/h;

    iget-object v1, p0, Lic/f0$a;->d:Lic/f0;

    invoke-interface {p1, v1, v0}, Lic/h;->a(Lic/g;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lic/f0$a;->d:Lic/f0;

    iget-object p1, p1, Lic/f0;->a:Lic/d0;

    invoke-virtual {p1}, Lic/d0;->r()Lic/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lic/q;->e(Lic/f0$a;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lic/f0$a;->d:Lic/f0;

    iget-object v0, v0, Lic/f0;->a:Lic/d0;

    invoke-virtual {v0}, Lic/d0;->r()Lic/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lic/q;->e(Lic/f0$a;)V

    throw p1
.end method

.method n()Lic/f0;
    .locals 1

    iget-object v0, p0, Lic/f0$a;->d:Lic/f0;

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lic/f0$a;->d:Lic/f0;

    iget-object v0, v0, Lic/f0;->c:Lic/g0;

    invoke-virtual {v0}, Lic/g0;->j()Lic/z;

    move-result-object v0

    invoke-virtual {v0}, Lic/z;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method p(Lic/f0$a;)V
    .locals 0

    iget-object p1, p1, Lic/f0$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lic/f0$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
