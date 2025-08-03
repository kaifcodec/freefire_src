.class Lb8/k;
.super Lc8/g;
.source "SourceFile"


# instance fields
.field final e:Lc8/i;

.field final f:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic g:Lb8/m;


# direct methods
.method constructor <init>(Lb8/m;Lc8/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lb8/k;->g:Lb8/m;

    invoke-direct {p0}, Lc8/g;-><init>()V

    iput-object p2, p0, Lb8/k;->e:Lc8/i;

    iput-object p3, p0, Lb8/k;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public F0(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lb8/k;->g:Lb8/m;

    iget-object p1, p1, Lb8/m;->a:Lc8/t;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb8/k;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lc8/t;->r(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :cond_0
    iget-object p1, p0, Lb8/k;->e:Lc8/i;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v0}, Lc8/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
