.class final Lcom/google/android/gms/measurement/internal/lb;
.super Lcom/google/android/gms/measurement/internal/s;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/mb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/mb;Lcom/google/android/gms/measurement/internal/j7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/lb;->e:Lcom/google/android/gms/measurement/internal/mb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/j7;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/lb;->e:Lcom/google/android/gms/measurement/internal/mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/mb;->z()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/lb;->e:Lcom/google/android/gms/measurement/internal/mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/lb;->e:Lcom/google/android/gms/measurement/internal/mb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ob;->b:Lcom/google/android/gms/measurement/internal/sb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sb;->y0()V

    return-void
.end method
