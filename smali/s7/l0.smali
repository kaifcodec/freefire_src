.class public final synthetic Ls7/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ls7/r0;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls7/r0;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/l0;->a:Ls7/r0;

    iput-object p2, p0, Ls7/l0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput p3, p0, Ls7/l0;->c:I

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Ls7/l0;->a:Ls7/r0;

    iget-object v1, p0, Ls7/l0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget v2, p0, Ls7/l0;->c:I

    invoke-virtual {v0, v1, v2, p1}, Ls7/r0;->h(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/tasks/Task;)V

    return-void
.end method
