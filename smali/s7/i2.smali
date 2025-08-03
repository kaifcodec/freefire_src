.class final Ls7/i2;
.super Ls7/z1;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Ls7/j2;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Ls7/i2;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ls7/z1;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Lcom/google/android/gms/common/api/Status;Ls7/b;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Ls7/i2;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lo6/a;

    invoke-direct {v0, p1}, Lo6/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Ls7/i2;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Object;)V

    return-void
.end method
