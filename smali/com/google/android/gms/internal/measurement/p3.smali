.class final Lcom/google/android/gms/internal/measurement/p3;
.super Lcom/google/android/gms/internal/measurement/zzds$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/g2;

.field private final synthetic g:Lcom/google/android/gms/internal/measurement/zzds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzds;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p3;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/p3;->f:Lcom/google/android/gms/internal/measurement/g2;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p3;->g:Lcom/google/android/gms/internal/measurement/zzds;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->g:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzds;->d(Lcom/google/android/gms/internal/measurement/zzds;)Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v0

    invoke-static {v0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p3;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p3;->f:Lcom/google/android/gms/internal/measurement/g2;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/f2;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k2;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->f:Lcom/google/android/gms/internal/measurement/g2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g2;->f(Landroid/os/Bundle;)V

    return-void
.end method
