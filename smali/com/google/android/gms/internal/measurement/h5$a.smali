.class public final Lcom/google/android/gms/internal/measurement/h5$a;
.super Lcom/google/android/gms/internal/measurement/w9$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/w9$a<",
        "Lcom/google/android/gms/internal/measurement/h5;",
        "Lcom/google/android/gms/internal/measurement/h5$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/nb;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->e0()Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/w9$a;-><init>(Lcom/google/android/gms/internal/measurement/w9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/c5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->X()I

    move-result v0

    return v0
.end method

.method public final E(I)Lcom/google/android/gms/internal/measurement/h5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h5;->O(Lcom/google/android/gms/internal/measurement/h5;I)V

    return-object p0
.end method

.method public final F(ILcom/google/android/gms/internal/measurement/j5$a;)Lcom/google/android/gms/internal/measurement/h5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/w9;

    check-cast p2, Lcom/google/android/gms/internal/measurement/j5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->P(Lcom/google/android/gms/internal/measurement/h5;ILcom/google/android/gms/internal/measurement/j5;)V

    return-object p0
.end method

.method public final G(ILcom/google/android/gms/internal/measurement/j5;)Lcom/google/android/gms/internal/measurement/h5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->P(Lcom/google/android/gms/internal/measurement/h5;ILcom/google/android/gms/internal/measurement/j5;)V

    return-object p0
.end method

.method public final H(J)Lcom/google/android/gms/internal/measurement/h5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->a0(Lcom/google/android/gms/internal/measurement/h5;J)V

    return-object p0
.end method

.method public final I(Lcom/google/android/gms/internal/measurement/j5$a;)Lcom/google/android/gms/internal/measurement/h5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/w9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/j5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h5;->R(Lcom/google/android/gms/internal/measurement/h5;Lcom/google/android/gms/internal/measurement/j5;)V

    return-object p0
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/j5;)Lcom/google/android/gms/internal/measurement/h5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h5;->R(Lcom/google/android/gms/internal/measurement/h5;Lcom/google/android/gms/internal/measurement/j5;)V

    return-object p0
.end method

.method public final K(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/h5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/j5;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/h5$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h5;->S(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h5;->T(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final N(J)Lcom/google/android/gms/internal/measurement/h5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->Q(Lcom/google/android/gms/internal/measurement/h5;J)V

    return-object p0
.end method

.method public final O(I)Lcom/google/android/gms/internal/measurement/j5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h5;->K(I)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object p1

    return-object p1
.end method

.method public final P()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q()Lcom/google/android/gms/internal/measurement/h5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h5;->N(Lcom/google/android/gms/internal/measurement/h5;)V

    return-object p0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/j5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->g0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->j0()Z

    move-result v0

    return v0
.end method
