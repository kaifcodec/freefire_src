.class final Lcom/google/android/gms/measurement/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/j7;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v;->a:Lcom/google/android/gms/measurement/internal/j7;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/j7;->e()Lcom/google/android/gms/measurement/internal/c;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/j7;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/d6;->D(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/s;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s;->c(Lcom/google/android/gms/measurement/internal/s;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->d()V

    :cond_1
    return-void
.end method
