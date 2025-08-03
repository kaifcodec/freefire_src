.class final Lc8/p;
.super Lc8/j;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Lc8/s;


# direct methods
.method constructor <init>(Lc8/s;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lc8/p;->c:Lc8/s;

    iput-object p2, p0, Lc8/p;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lc8/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc8/p;->c:Lc8/s;

    iget-object v0, v0, Lc8/s;->a:Lc8/t;

    iget-object v1, p0, Lc8/p;->b:Landroid/os/IBinder;

    invoke-static {v1}, Lc8/e;->l(Landroid/os/IBinder;)Lc8/f;

    move-result-object v1

    invoke-static {v0, v1}, Lc8/t;->k(Lc8/t;Landroid/os/IInterface;)V

    iget-object v0, p0, Lc8/p;->c:Lc8/s;

    iget-object v0, v0, Lc8/s;->a:Lc8/t;

    invoke-static {v0}, Lc8/t;->n(Lc8/t;)V

    iget-object v0, p0, Lc8/p;->c:Lc8/s;

    iget-object v0, v0, Lc8/s;->a:Lc8/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc8/t;->j(Lc8/t;Z)V

    iget-object v0, p0, Lc8/p;->c:Lc8/s;

    iget-object v0, v0, Lc8/s;->a:Lc8/t;

    invoke-static {v0}, Lc8/t;->g(Lc8/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc8/p;->c:Lc8/s;

    iget-object v0, v0, Lc8/s;->a:Lc8/t;

    invoke-static {v0}, Lc8/t;->g(Lc8/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
