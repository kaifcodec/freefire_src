.class public final Lcom/google/android/gms/internal/measurement/j5$a;
.super Lcom/google/android/gms/internal/measurement/w9$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/j5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/w9$a<",
        "Lcom/google/android/gms/internal/measurement/j5;",
        "Lcom/google/android/gms/internal/measurement/j5$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/nb;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j5;->f0()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/w9$a;-><init>(Lcom/google/android/gms/internal/measurement/w9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/c5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->Z()I

    move-result v0

    return v0
.end method

.method public final E(D)Lcom/google/android/gms/internal/measurement/j5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/j5;->O(Lcom/google/android/gms/internal/measurement/j5;D)V

    return-object p0
.end method

.method public final F(J)Lcom/google/android/gms/internal/measurement/j5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/j5;->P(Lcom/google/android/gms/internal/measurement/j5;J)V

    return-object p0
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/j5$a;)Lcom/google/android/gms/internal/measurement/j5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/w9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/j5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j5;->Q(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;)V

    return-object p0
.end method

.method public final H(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/j5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/j5;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/j5$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j5;->R(Lcom/google/android/gms/internal/measurement/j5;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j5;->S(Lcom/google/android/gms/internal/measurement/j5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J()Lcom/google/android/gms/internal/measurement/j5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j5;->a0(Lcom/google/android/gms/internal/measurement/j5;)V

    return-object p0
.end method

.method public final K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j5;->X(Lcom/google/android/gms/internal/measurement/j5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L()Lcom/google/android/gms/internal/measurement/j5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j5;->W(Lcom/google/android/gms/internal/measurement/j5;)V

    return-object p0
.end method

.method public final M()Lcom/google/android/gms/internal/measurement/j5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j5;->c0(Lcom/google/android/gms/internal/measurement/j5;)V

    return-object p0
.end method

.method public final N()Lcom/google/android/gms/internal/measurement/j5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j5;->N(Lcom/google/android/gms/internal/measurement/j5;)V

    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->g0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->h0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
