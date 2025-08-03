.class final Lcom/google/android/gms/internal/measurement/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/cc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/lb;

.field private final b:Lcom/google/android/gms/internal/measurement/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/xc<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/l9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/l9<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/xc;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/lb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/xc<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/l9<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/lb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qb;->b:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/l9;->e(Lcom/google/android/gms/internal/measurement/lb;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/qb;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/qb;->d:Lcom/google/android/gms/internal/measurement/l9;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/qb;->a:Lcom/google/android/gms/internal/measurement/lb;

    return-void
.end method

.method static j(Lcom/google/android/gms/internal/measurement/xc;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/lb;)Lcom/google/android/gms/internal/measurement/qb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/xc<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/l9<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/lb;",
            ")",
            "Lcom/google/android/gms/internal/measurement/qb<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/qb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/qb;-><init>(Lcom/google/android/gms/internal/measurement/xc;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/lb;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qb;->b:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/xc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/xc;->e(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/qb;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/qb;->d:Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/l9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m9;->a()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qb;->a:Lcom/google/android/gms/internal/measurement/lb;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/w9;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w9;->D()Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lb;->c()Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kb;->o()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qb;->b:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/xc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/qb;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/qb;->d:Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/l9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m9;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m9;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/j8;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/j8;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/w9;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/w9;->zzb:Lcom/google/android/gms/internal/measurement/ad;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ad;->k()Lcom/google/android/gms/internal/measurement/ad;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ad;->l()Lcom/google/android/gms/internal/measurement/ad;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/w9;->zzb:Lcom/google/android/gms/internal/measurement/ad;

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/w9$b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w9$b;->K()Lcom/google/android/gms/internal/measurement/m9;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/measurement/g8;->p([BILcom/google/android/gms/internal/measurement/j8;)I

    move-result v4

    iget v2, p5, Lcom/google/android/gms/internal/measurement/j8;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/qb;->d:Lcom/google/android/gms/internal/measurement/l9;

    iget-object v0, p5, Lcom/google/android/gms/internal/measurement/j8;->d:Lcom/google/android/gms/internal/measurement/j9;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/qb;->a:Lcom/google/android/gms/internal/measurement/lb;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/measurement/l9;->c(Lcom/google/android/gms/internal/measurement/j9;Lcom/google/android/gms/internal/measurement/lb;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/w9$d;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/g8;->d(I[BIILcom/google/android/gms/internal/measurement/ad;Lcom/google/android/gms/internal/measurement/j8;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yb;->a()Lcom/google/android/gms/internal/measurement/yb;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/g8;->b(I[BIILcom/google/android/gms/internal/measurement/j8;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/g8;->p([BILcom/google/android/gms/internal/measurement/j8;)I

    move-result v4

    iget v5, p5, Lcom/google/android/gms/internal/measurement/j8;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/g8;->k([BILcom/google/android/gms/internal/measurement/j8;)I

    move-result v4

    iget-object v2, p5, Lcom/google/android/gms/internal/measurement/j8;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/k8;

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yb;->a()Lcom/google/android/gms/internal/measurement/yb;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/g8;->p([BILcom/google/android/gms/internal/measurement/j8;)I

    move-result v4

    iget p3, p5, Lcom/google/android/gms/internal/measurement/j8;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qb;->d:Lcom/google/android/gms/internal/measurement/l9;

    iget-object v5, p5, Lcom/google/android/gms/internal/measurement/j8;->d:Lcom/google/android/gms/internal/measurement/j9;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/qb;->a:Lcom/google/android/gms/internal/measurement/lb;

    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/measurement/l9;->c(Lcom/google/android/gms/internal/measurement/j9;Lcom/google/android/gms/internal/measurement/lb;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w9$d;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/g8;->b(I[BIILcom/google/android/gms/internal/measurement/j8;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/measurement/ad;->e(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fa;->e()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p1

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qb;->d:Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m9;->s()Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qb;->b:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/xc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qb;->d:Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l9;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qb;->b:Lcom/google/android/gms/internal/measurement/xc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ec;->n(Lcom/google/android/gms/internal/measurement/xc;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/qb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qb;->d:Lcom/google/android/gms/internal/measurement/l9;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ec;->l(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qb;->b:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/xc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/qb;->b:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/xc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/qb;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qb;->d:Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m9;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qb;->d:Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/l9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/m9;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/yd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/yd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qb;->d:Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m9;->p()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o9;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o9;->d()Lcom/google/android/gms/internal/measurement/vd;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/vd;->j:Lcom/google/android/gms/internal/measurement/vd;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o9;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o9;->e()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/ja;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o9;->b()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/measurement/ja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ja;->a()Lcom/google/android/gms/internal/measurement/ka;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/oa;->d()Lcom/google/android/gms/internal/measurement/k8;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/yd;->r(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qb;->b:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/xc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/xc;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/yd;)V

    return-void
.end method
