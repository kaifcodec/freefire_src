.class final Lcom/google/android/gms/internal/measurement/b4;
.super Lcom/google/android/gms/internal/measurement/zzds$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/zzds$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzds$c;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b4;->e:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->f:Lcom/google/android/gms/internal/measurement/zzds$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzds$c;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzds$a;-><init>(Lcom/google/android/gms/internal/measurement/zzds;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->f:Lcom/google/android/gms/internal/measurement/zzds$c;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzds$c;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzds;->d(Lcom/google/android/gms/internal/measurement/zzds;)Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v0

    invoke-static {v0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b4;->e:Landroid/app/Activity;

    invoke-static {v1}, Lz6/b;->q1(Ljava/lang/Object;)Lz6/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzds$a;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f2;->onActivityPaused(Lz6/a;J)V

    return-void
.end method
