.class final Lc8/n;
.super Lc8/j;
.source "SourceFile"


# instance fields
.field final synthetic b:Lc8/t;


# direct methods
.method constructor <init>(Lc8/t;)V
    .locals 0

    iput-object p1, p0, Lc8/n;->b:Lc8/t;

    invoke-direct {p0}, Lc8/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc8/n;->b:Lc8/t;

    invoke-static {v0}, Lc8/t;->d(Lc8/t;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lc8/t;->f(Lc8/t;)Lc8/i;

    move-result-object v0

    const-string v1, "Unbind from service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lc8/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lc8/n;->b:Lc8/t;

    invoke-static {v0}, Lc8/t;->a(Lc8/t;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lc8/t;->b(Lc8/t;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lc8/n;->b:Lc8/t;

    invoke-static {v0, v2}, Lc8/t;->j(Lc8/t;Z)V

    iget-object v0, p0, Lc8/n;->b:Lc8/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc8/t;->k(Lc8/t;Landroid/os/IInterface;)V

    iget-object v0, p0, Lc8/n;->b:Lc8/t;

    invoke-static {v0, v1}, Lc8/t;->i(Lc8/t;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lc8/n;->b:Lc8/t;

    invoke-static {v0}, Lc8/t;->l(Lc8/t;)V

    return-void
.end method
