.class Ly8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/f;->p(Ly8/e;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly8/f;


# direct methods
.method constructor <init>(Ly8/f;)V
    .locals 0

    iput-object p1, p0, Ly8/f$a;->a:Ly8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ly8/f$a;->b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Ly8/f$a;->a:Ly8/f;

    invoke-static {p1}, Ly8/f;->d(Ly8/f;)Ly8/j;

    move-result-object p1

    iget-object v0, p0, Ly8/f$a;->a:Ly8/f;

    invoke-static {v0}, Ly8/f;->c(Ly8/f;)Ly8/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ly8/j;->a(Ly8/i;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly8/f$a;->a:Ly8/f;

    invoke-static {v0}, Ly8/f;->e(Ly8/f;)Ly8/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8/g;->b(Lorg/json/JSONObject;)Ly8/d;

    move-result-object v0

    iget-object v1, p0, Ly8/f$a;->a:Ly8/f;

    invoke-static {v1}, Ly8/f;->f(Ly8/f;)Ly8/a;

    move-result-object v1

    iget-wide v2, v0, Ly8/d;->c:J

    invoke-virtual {v1, v2, v3, p1}, Ly8/a;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Ly8/f$a;->a:Ly8/f;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Ly8/f;->g(Ly8/f;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Ly8/f$a;->a:Ly8/f;

    invoke-static {p1}, Ly8/f;->c(Ly8/f;)Ly8/i;

    move-result-object v1

    iget-object v1, v1, Ly8/i;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Ly8/f;->h(Ly8/f;Ljava/lang/String;)Z

    iget-object p1, p0, Ly8/f$a;->a:Ly8/f;

    invoke-static {p1}, Ly8/f;->i(Ly8/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Ly8/f$a;->a:Ly8/f;

    invoke-static {p1}, Ly8/f;->j(Ly8/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->e(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/b;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
