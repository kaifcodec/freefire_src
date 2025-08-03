.class final Lc8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lc8/t;


# direct methods
.method synthetic constructor <init>(Lc8/t;Lc8/r;)V
    .locals 0

    iput-object p1, p0, Lc8/s;->a:Lc8/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lc8/s;->a:Lc8/t;

    invoke-static {v0}, Lc8/t;->f(Lc8/t;)Lc8/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lc8/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lc8/s;->a:Lc8/t;

    new-instance v0, Lc8/p;

    invoke-direct {v0, p0, p2}, Lc8/p;-><init>(Lc8/s;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lc8/t;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lc8/s;->a:Lc8/t;

    invoke-static {v0}, Lc8/t;->f(Lc8/t;)Lc8/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lc8/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lc8/s;->a:Lc8/t;

    new-instance v0, Lc8/q;

    invoke-direct {v0, p0}, Lc8/q;-><init>(Lc8/s;)V

    invoke-virtual {p1}, Lc8/t;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
