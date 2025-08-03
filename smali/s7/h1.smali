.class final Ls7/h1;
.super Ls7/k1;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Ls7/i1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Ls7/h1;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ls7/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ls7/h1;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lo6/a;

    invoke-direct {v1, p1}, Lo6/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Z0(Ls7/s;)V
    .locals 1

    iget-object v0, p0, Ls7/h1;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1}, Lb7/p;->b(Ls7/s;)Lb7/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Object;)V

    return-void
.end method
