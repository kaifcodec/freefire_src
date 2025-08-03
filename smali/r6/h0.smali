.class final Lr6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/d$a;


# instance fields
.field final synthetic a:Lo6/d;

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lr6/o$a;

.field final synthetic d:Lr6/j0;


# direct methods
.method constructor <init>(Lo6/d;Lcom/google/android/gms/tasks/TaskCompletionSource;Lr6/o$a;Lr6/j0;)V
    .locals 0

    iput-object p1, p0, Lr6/h0;->a:Lo6/d;

    iput-object p2, p0, Lr6/h0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lr6/h0;->c:Lr6/o$a;

    iput-object p4, p0, Lr6/h0;->d:Lr6/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr6/h0;->a:Lo6/d;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lo6/d;->d(JLjava/util/concurrent/TimeUnit;)Lo6/h;

    move-result-object p1

    iget-object v0, p0, Lr6/h0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lr6/h0;->c:Lr6/o$a;

    invoke-interface {v1, p1}, Lr6/o$a;->a(Lo6/h;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr6/h0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1}, Lr6/b;->a(Lcom/google/android/gms/common/api/Status;)Lo6/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Exception;)V

    return-void
.end method
