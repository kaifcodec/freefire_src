.class public Lcom/google/android/gms/internal/play_billing/z0;
.super Lcom/google/android/gms/internal/play_billing/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/d1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/z0<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/k<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/d1;

.field protected b:Lcom/google/android/gms/internal/play_billing/d1;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/play_billing/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/z0;->a:Lcom/google/android/gms/internal/play_billing/d1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d1;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d1;->j()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/d1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/z0;->j()Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lcom/google/android/gms/internal/play_billing/g2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/z0;->n()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/play_billing/z0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z0;->a:Lcom/google/android/gms/internal/play_billing/d1;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/d1;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/z0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/z0;->n()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/d1;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/play_billing/d1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/z0;->n()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/h3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/h3;-><init>(Lcom/google/android/gms/internal/play_billing/g2;)V

    throw v1
.end method

.method public n()Lcom/google/android/gms/internal/play_billing/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/d1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/d1;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/d1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/d1;

    return-object v0
.end method

.method protected final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/d1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/z0;->r()V

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z0;->a:Lcom/google/android/gms/internal/play_billing/d1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->j()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/d1;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o2;->a()Lcom/google/android/gms/internal/play_billing/o2;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/o2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/q2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/d1;

    return-void
.end method
