.class final Lcom/google/android/gms/internal/measurement/o3;
.super Lcom/google/android/gms/internal/measurement/zzds$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:I

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/Object;

.field private final synthetic h:Ljava/lang/Object;

.field private final synthetic i:Ljava/lang/Object;

.field private final synthetic j:Lcom/google/android/gms/internal/measurement/zzds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzds;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/measurement/o3;->e:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/o3;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/o3;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o3;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o3;->j:Lcom/google/android/gms/internal/measurement/zzds;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzds$a;-><init>(Lcom/google/android/gms/internal/measurement/zzds;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->j:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzds;->d(Lcom/google/android/gms/internal/measurement/zzds;)Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v0

    invoke-static {v0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/f2;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/o3;->e:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o3;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->g:Ljava/lang/Object;

    invoke-static {v0}, Lz6/b;->q1(Ljava/lang/Object;)Lz6/a;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lz6/b;->q1(Ljava/lang/Object;)Lz6/a;

    move-result-object v5

    invoke-static {v0}, Lz6/b;->q1(Ljava/lang/Object;)Lz6/a;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/f2;->logHealthData(ILjava/lang/String;Lz6/a;Lz6/a;Lz6/a;)V

    return-void
.end method
