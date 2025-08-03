.class final Lcom/google/android/gms/common/api/internal/v;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/gms/common/api/internal/d$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/d$a;[Lcom/google/android/gms/common/c;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->d:Lcom/google/android/gms/common/api/internal/d$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/d;-><init>([Lcom/google/android/gms/common/c;ZI)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->d:Lcom/google/android/gms/common/api/internal/d$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d$a;->f(Lcom/google/android/gms/common/api/internal/d$a;)Lp6/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lp6/i;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
