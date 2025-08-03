.class public abstract Lcom/google/android/gms/internal/measurement/e9;
.super Lcom/google/android/gms/internal/measurement/l8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/e9$b;,
        Lcom/google/android/gms/internal/measurement/e9$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field a:Lcom/google/android/gms/internal/measurement/f9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/measurement/e9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/e9;->b:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ed;->w()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/e9;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l8;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/g9;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e9;-><init>()V

    return-void
.end method

.method public static A(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static B(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/e9;->j0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static C(ILcom/google/android/gms/internal/measurement/k8;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/e9;->l0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/e9;->j(ILcom/google/android/gms/internal/measurement/k8;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static D(ILcom/google/android/gms/internal/measurement/oa;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/oa;->b()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method private static D0(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method static E(ILcom/google/android/gms/internal/measurement/lb;Lcom/google/android/gms/internal/measurement/cc;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/e9;->t(Lcom/google/android/gms/internal/measurement/lb;Lcom/google/android/gms/internal/measurement/cc;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static F(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/e9;->j0(J)I

    move-result p0

    return p0
.end method

.method public static G(Lcom/google/android/gms/internal/measurement/lb;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/lb;->i()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static H([B)Lcom/google/android/gms/internal/measurement/e9;
    .locals 3

    array-length v0, p0

    new-instance v1, Lcom/google/android/gms/internal/measurement/e9$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/e9$b;-><init>([BII)V

    return-object v1
.end method

.method public static T(I)I
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/e9;->j0(J)I

    move-result p0

    return p0
.end method

.method public static U(II)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/e9;->j0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static V(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static W(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method static bridge synthetic a0()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/e9;->c:Z

    return v0
.end method

.method public static b0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static c(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static c0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static d(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static d0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/e9;->w0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/e9;->j0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(I)I
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/e9;->j0(J)I

    move-result p0

    return p0
.end method

.method public static e0(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/e9;->w0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/e9;->j0(J)I

    move-result p0

    return p0
.end method

.method public static f(ID)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static g(IF)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static g0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->D0(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p0

    return p0
.end method

.method public static h(II)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/e9;->j0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e9;->D0(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static i0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/e9;->j0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(ILcom/google/android/gms/internal/measurement/k8;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k8;->t()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static j0(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static k(ILcom/google/android/gms/internal/measurement/oa;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/e9;->l0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/e9;->D(ILcom/google/android/gms/internal/measurement/oa;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static k0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p0

    return p0
.end method

.method public static l(ILcom/google/android/gms/internal/measurement/lb;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/e9;->l0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/16 p0, 0x18

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e9;->G(Lcom/google/android/gms/internal/measurement/lb;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static l0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static m(ILcom/google/android/gms/internal/measurement/lb;Lcom/google/android/gms/internal/measurement/cc;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/a8;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/a8;->a(Lcom/google/android/gms/internal/measurement/cc;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static n(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e9;->u(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static o(IZ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static o0(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static p(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static q(Lcom/google/android/gms/internal/measurement/k8;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k8;->t()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static r(Lcom/google/android/gms/internal/measurement/oa;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/oa;->b()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static s(Lcom/google/android/gms/internal/measurement/lb;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/lb;->i()I

    move-result p0

    return p0
.end method

.method static t(Lcom/google/android/gms/internal/measurement/lb;Lcom/google/android/gms/internal/measurement/cc;)I
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/measurement/a8;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a8;->a(Lcom/google/android/gms/internal/measurement/cc;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static u(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/id;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/md; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/z9;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static v(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static w([B)I
    .locals 1

    array-length p0, p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e9;->o0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method private static w0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static z(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public abstract A0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final I()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e9;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e9;->n0(J)V

    return-void
.end method

.method public final K(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e9;->s0(I)V

    return-void
.end method

.method public final L(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/e9;->m0(IJ)V

    return-void
.end method

.method public final M(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e9;->p0(II)V

    return-void
.end method

.method public abstract N(ILcom/google/android/gms/internal/measurement/lb;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract P(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Q(Lcom/google/android/gms/internal/measurement/k8;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final S(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e9;->x(B)V

    return-void
.end method

.method public abstract X(ILcom/google/android/gms/internal/measurement/k8;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract Y(ILcom/google/android/gms/internal/measurement/lb;Lcom/google/android/gms/internal/measurement/cc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Z(Lcom/google/android/gms/internal/measurement/lb;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract f0(ILcom/google/android/gms/internal/measurement/k8;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m0(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final q0(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/e9;->w0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/e9;->u0(IJ)V

    return-void
.end method

.method public final r0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/e9;->w0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e9;->v0(J)V

    return-void
.end method

.method public abstract s0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u0(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/md;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/e9;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/measurement/z9;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/e9;->B0(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/l8;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/e9$a;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/e9$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final y0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e9;->D0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e9;->C0(II)V

    return-void
.end method

.method public final z0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e9;->D0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e9;->B0(I)V

    return-void
.end method
