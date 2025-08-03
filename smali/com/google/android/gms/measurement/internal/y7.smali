.class final Lcom/google/android/gms/measurement/internal/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj8/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/kb;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/q7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q7;Lcom/google/android/gms/measurement/internal/kb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y7;->a:Lcom/google/android/gms/measurement/internal/kb;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/q7;->Q(Lcom/google/android/gms/measurement/internal/q7;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->M0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q7;->v0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    const-string v1, "registerTriggerAsync failed with throwable"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q7;->p0()Ljava/util/PriorityQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y7;->a:Lcom/google/android/gms/measurement/internal/kb;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q7;->B(Lcom/google/android/gms/measurement/internal/q7;)I

    move-result v0

    const/16 v1, 0x40

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/q7;->M(Lcom/google/android/gms/measurement/internal/q7;I)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->p()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s4;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->p()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s4;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q7;->B(Lcom/google/android/gms/measurement/internal/q7;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {v0, v4, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/a5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q7;->B(Lcom/google/android/gms/measurement/internal/q7;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/q7;->A0(Lcom/google/android/gms/measurement/internal/q7;I)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q7;->B(Lcom/google/android/gms/measurement/internal/q7;)I

    move-result v0

    shl-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/q7;->M(Lcom/google/android/gms/measurement/internal/q7;I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/f0;->M0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->h()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->K()Landroid/util/SparseArray;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y7;->a:Lcom/google/android/gms/measurement/internal/kb;

    iget v2, v1, Lcom/google/android/gms/measurement/internal/kb;->c:I

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/kb;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->h()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m5;->v(Landroid/util/SparseArray;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/q7;->Q(Lcom/google/android/gms/measurement/internal/q7;Z)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/q7;->M(Lcom/google/android/gms/measurement/internal/q7;I)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->a:Lcom/google/android/gms/measurement/internal/kb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/kb;->a:Ljava/lang/String;

    const-string v1, "Successfully registered trigger URI"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q7;->v0()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/q7;->Q(Lcom/google/android/gms/measurement/internal/q7;Z)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q7;->v0()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->a:Lcom/google/android/gms/measurement/internal/kb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/kb;->a:Ljava/lang/String;

    const-string v1, "registerTriggerAsync ran. uri"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
