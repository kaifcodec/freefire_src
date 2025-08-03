.class public final Lwb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final synthetic a(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lwb/c;->d(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Lwb/c;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(J)J
    .locals 0

    invoke-static {p0, p1}, Lwb/c;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(JI)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lwb/a;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final e(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lwb/a;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final f(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, Lwb/a;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final g(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static final h(ILwb/d;)J
    .locals 2
    .param p1    # Lwb/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwb/d;->e:Lwb/d;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lwb/d;->b:Lwb/d;

    invoke-static {v0, v1, p1, p0}, Lwb/e;->b(JLwb/d;Lwb/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lwb/c;->f(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lwb/c;->i(JLwb/d;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final i(JLwb/d;)J
    .locals 7
    .param p2    # Lwb/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwb/d;->b:Lwb/d;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lwb/e;->b(JLwb/d;Lwb/d;)J

    move-result-wide v1

    new-instance v3, Lub/g;

    neg-long v4, v1

    invoke-direct {v3, v4, v5, v1, v2}, Lub/g;-><init>(JJ)V

    invoke-virtual {v3, p0, p1}, Lub/g;->l(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, Lwb/e;->b(JLwb/d;Lwb/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lwb/c;->f(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lwb/d;->d:Lwb/d;

    invoke-static {p0, p1, p2, v0}, Lwb/e;->a(JLwb/d;Lwb/d;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lub/h;->f(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lwb/c;->e(J)J

    move-result-wide p0

    return-wide p0
.end method
