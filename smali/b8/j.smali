.class final Lb8/j;
.super Lc8/j;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lb8/m;


# direct methods
.method constructor <init>(Lb8/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lb8/j;->c:Lb8/m;

    iput-object p3, p0, Lb8/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lc8/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lb8/j;->c:Lb8/m;

    iget-object v0, v0, Lb8/m;->a:Lc8/t;

    invoke-virtual {v0}, Lc8/t;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lb8/j;->c:Lb8/m;

    invoke-static {v1}, Lb8/m;->c(Lb8/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lb8/n;->a()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lb8/l;

    iget-object v4, p0, Lb8/j;->c:Lb8/m;

    iget-object v5, p0, Lb8/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v4}, Lb8/m;->c(Lb8/m;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lb8/l;-><init>(Lb8/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lc8/f;->x0(Ljava/lang/String;Landroid/os/Bundle;Lc8/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lb8/m;->b()Lc8/i;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lb8/j;->c:Lb8/m;

    invoke-static {v3}, Lb8/m;->c(Lb8/m;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, Lc8/i;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lb8/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Exception;)Z

    return-void
.end method
