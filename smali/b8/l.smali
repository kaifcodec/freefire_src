.class final Lb8/l;
.super Lb8/k;
.source "SourceFile"


# instance fields
.field final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb8/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lc8/i;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lc8/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lb8/k;-><init>(Lb8/m;Lc8/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p3, p0, Lb8/l;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F0(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Lb8/k;->F0(Landroid/os/Bundle;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "is_review_no_op"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lb8/k;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lb8/e;

    invoke-direct {v2, v0, p1}, Lb8/e;-><init>(Landroid/app/PendingIntent;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->e(Ljava/lang/Object;)Z

    return-void
.end method
