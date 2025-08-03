.class final Ls7/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/s0;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Le7/p;

.field private final c:Ls7/c0;


# direct methods
.method constructor <init>(Landroid/app/Application;Le7/p;Ls7/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/v0;->a:Landroid/app/Application;

    iput-object p2, p0, Ls7/v0;->b:Le7/p;

    iput-object p3, p0, Ls7/v0;->c:Ls7/c0;

    return-void
.end method

.method private final c()Ls7/f2;
    .locals 2

    iget-object v0, p0, Ls7/v0;->b:Le7/p;

    invoke-virtual {v0}, Le7/p;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls7/v0;->c:Ls7/c0;

    iget-object v1, v1, Ls7/c0;->b:Ls7/d2;

    invoke-static {v0, v1}, Ls7/e2;->a(Landroid/content/Context;Ls7/d2;)Ls7/f2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ls7/v0;->c:Ls7/c0;

    iget-object v1, v0, Ls7/c0;->a:Landroid/app/Application;

    iget-object v0, v0, Ls7/c0;->b:Ls7/d2;

    invoke-static {v1, v0}, Ls7/e2;->a(Landroid/content/Context;Ls7/d2;)Ls7/f2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ls7/l2;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    invoke-virtual {p1}, Ls7/l2;->d1()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls7/v0;->a:Landroid/app/Application;

    invoke-static {v0}, Ly6/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0}, Ls7/v0;->c()Ls7/f2;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ls7/f2;->c(Ls7/l2;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-static {}, Ls7/r1;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Ls7/t0;

    invoke-direct {v4, p0, p1, v1}, Ls7/t0;-><init>(Ls7/v0;Ls7/l2;Z)V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {}, Ls7/r1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ls7/u0;

    invoke-direct {v1, v2}, Ls7/u0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ls7/l2;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Lo6/a;

    if-nez v1, :cond_1

    return-object p3

    :cond_1
    check-cast v0, Lo6/a;

    invoke-virtual {v0}, Lo6/a;->b()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    return-object p3

    :cond_2
    const-string p3, "GamesAuthenticator"

    const-string v0, "Service connection suspended during the first sign-in attempt. Trying again."

    invoke-static {p3, v0}, Ls7/m1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ls7/v0;->c()Ls7/f2;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ls7/f2;->c(Ls7/l2;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
