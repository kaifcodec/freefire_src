.class public final synthetic Ls7/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls7/s1;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ls7/s1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/j0;->a:Ls7/s1;

    iput-object p2, p0, Ls7/j0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls7/j0;->a:Ls7/s1;

    iget-object v1, p0, Ls7/j0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {v0}, Ls7/s1;->b()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ls7/g0;

    invoke-direct {v2, v1}, Ls7/g0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
