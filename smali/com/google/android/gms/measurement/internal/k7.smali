.class abstract Lcom/google/android/gms/measurement/internal/k7;
.super Lcom/google/android/gms/measurement/internal/h7;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h7;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g6;->n()V

    return-void
.end method


# virtual methods
.method protected o()V
    .locals 0

    return-void
.end method

.method protected final p()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k7;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/k7;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k7;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->R()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/k7;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/k7;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k7;->o()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->R()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/k7;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/k7;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract t()Z
.end method
