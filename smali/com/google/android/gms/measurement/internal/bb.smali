.class final Lcom/google/android/gms/measurement/internal/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/ab;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/xa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/xa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bb;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->a:Lcom/google/android/gms/measurement/internal/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/xa;->B(Lcom/google/android/gms/measurement/internal/xa;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bb;->a:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->h()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->u:Lcom/google/android/gms/measurement/internal/l5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l5;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/xa;->D(Z)V

    return-void
.end method

.method final b(J)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/measurement/internal/ab;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lw6/e;

    move-result-object v0

    invoke-interface {v0}, Lw6/e;->a()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ab;-><init>(Lcom/google/android/gms/measurement/internal/bb;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/bb;->a:Lcom/google/android/gms/measurement/internal/ab;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/bb;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/xa;->B(Lcom/google/android/gms/measurement/internal/xa;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/bb;->a:Lcom/google/android/gms/measurement/internal/ab;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
