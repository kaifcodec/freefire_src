.class final Lcom/google/android/gms/internal/measurement/e3;
.super Lcom/google/android/gms/internal/measurement/zzds$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:J

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/zzds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzds;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/e3;->e:J

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e3;->f:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzds$a;-><init>(Lcom/google/android/gms/internal/measurement/zzds;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->f:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzds;->d(Lcom/google/android/gms/internal/measurement/zzds;)Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v0

    invoke-static {v0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/e3;->e:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/f2;->setSessionTimeoutDuration(J)V

    return-void
.end method
