.class final Lcom/google/android/gms/internal/measurement/x3;
.super Lcom/google/android/gms/internal/measurement/zzds$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Landroid/os/Bundle;

.field private final synthetic f:Landroid/app/Activity;

.field private final synthetic g:Lcom/google/android/gms/internal/measurement/zzds$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzds$c;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x3;->e:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/x3;->f:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x3;->g:Lcom/google/android/gms/internal/measurement/zzds$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzds$c;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzds$a;-><init>(Lcom/google/android/gms/internal/measurement/zzds;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x3;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x3;->e:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x3;->e:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x3;->g:Lcom/google/android/gms/internal/measurement/zzds$c;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzds$c;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzds;->d(Lcom/google/android/gms/internal/measurement/zzds;)Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v1

    invoke-static {v1}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/f2;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/x3;->f:Landroid/app/Activity;

    invoke-static {v2}, Lz6/b;->q1(Ljava/lang/Object;)Lz6/a;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzds$a;->b:J

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/f2;->onActivityCreated(Lz6/a;Landroid/os/Bundle;J)V

    return-void
.end method
