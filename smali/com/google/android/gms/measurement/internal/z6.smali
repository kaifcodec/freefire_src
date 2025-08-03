.class final Lcom/google/android/gms/measurement/internal/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/gc;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/k6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k6;Lcom/google/android/gms/measurement/internal/gc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z6;->a:Lcom/google/android/gms/measurement/internal/gc;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z6;->b:Lcom/google/android/gms/measurement/internal/k6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z6;->b:Lcom/google/android/gms/measurement/internal/k6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k6;->l(Lcom/google/android/gms/measurement/internal/k6;)Lcom/google/android/gms/measurement/internal/sb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sb;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z6;->b:Lcom/google/android/gms/measurement/internal/k6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k6;->l(Lcom/google/android/gms/measurement/internal/k6;)Lcom/google/android/gms/measurement/internal/sb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z6;->a:Lcom/google/android/gms/measurement/internal/gc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-static {v2}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->S0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/sb;->h0(Lcom/google/android/gms/measurement/internal/gc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/sb;->f0(Lcom/google/android/gms/measurement/internal/gc;)V

    return-void

    :cond_0
    iget v2, v1, Lcom/google/android/gms/measurement/internal/gc;->A:I

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/gc;->v:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/l7;->e(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/sb;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v4

    const-string v5, "Setting storage consent, package, consent"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/sb;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l7;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ie;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->j1:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l7;->u(Lcom/google/android/gms/measurement/internal/l7;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/sb;->d0(Lcom/google/android/gms/measurement/internal/gc;)V

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gc;->B:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/u;->f:Lcom/google/android/gms/measurement/internal/u;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/u;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    const-string v4, "Setting DMA consent. package, consent"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/sb;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u;)V

    :cond_3
    return-void
.end method
