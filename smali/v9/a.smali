.class public Lv9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/a$b;,
        Lv9/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:I

.field c:I

.field d:[I

.field e:I

.field f:Z

.field g:Z

.field h:I

.field i:[I

.field j:I

.field k:I

.field l:Z

.field m:Lv9/a$a;

.field final n:Lv9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    sget-object v0, Lv9/a$b;->a:Lv9/a$b;

    const/4 v1, 0x0

    invoke-static {}, Lv9/c;->c()Lv9/c;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lv9/a;-><init>(ILv9/a$a;Ljava/nio/ByteBuffer;Lv9/c;)V

    return-void
.end method

.method public constructor <init>(ILv9/a$a;Ljava/nio/ByteBuffer;Lv9/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lv9/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lv9/a;->d:[I

    const/4 v1, 0x0

    iput v1, p0, Lv9/a;->e:I

    iput-boolean v1, p0, Lv9/a;->f:Z

    iput-boolean v1, p0, Lv9/a;->g:Z

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lv9/a;->i:[I

    iput v1, p0, Lv9/a;->j:I

    iput v1, p0, Lv9/a;->k:I

    iput-boolean v1, p0, Lv9/a;->l:Z

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-object p2, p0, Lv9/a;->m:Lv9/a$a;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lv9/a$a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    :goto_0
    iput-object p4, p0, Lv9/a;->n:Lv9/c;

    iget-object p1, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iput p1, p0, Lv9/a;->b:I

    return-void
.end method

.method static s(Ljava/nio/ByteBuffer;Lv9/a$a;)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/high16 v1, -0x40000000    # -2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Lv9/a$a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public A(J)V
    .locals 2

    iget-object v0, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lv9/a;->b:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lv9/a;->b:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public B(S)V
    .locals 2

    iget-object v0, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lv9/a;->b:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv9/a;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public C()[B
    .locals 3

    iget v0, p0, Lv9/a;->b:I

    iget-object v1, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v2, p0, Lv9/a;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lv9/a;->D(II)[B

    move-result-object v0

    return-object v0
.end method

.method public D(II)[B
    .locals 1

    invoke-virtual {p0}, Lv9/a;->r()V

    new-array p2, p2, [B

    iget-object v0, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p2
.end method

.method public E(I)V
    .locals 2

    iget-object v0, p0, Lv9/a;->d:[I

    invoke-virtual {p0}, Lv9/a;->u()I

    move-result v1

    aput v1, v0, p1

    return-void
.end method

.method public F(I)V
    .locals 2

    invoke-virtual {p0}, Lv9/a;->t()V

    iget-object v0, p0, Lv9/a;->d:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lv9/a;->d:[I

    :cond_1
    iput p1, p0, Lv9/a;->e:I

    iget-object v0, p0, Lv9/a;->d:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv9/a;->f:Z

    invoke-virtual {p0}, Lv9/a;->u()I

    move-result p1

    iput p1, p0, Lv9/a;->h:I

    return-void
.end method

.method public G(III)V
    .locals 0

    invoke-virtual {p0}, Lv9/a;->t()V

    iput p2, p0, Lv9/a;->k:I

    mul-int p1, p1, p2

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Lv9/a;->w(II)V

    invoke-virtual {p0, p3, p1}, Lv9/a;->w(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv9/a;->f:Z

    return-void
.end method

.method public a(IZZ)V
    .locals 1

    iget-boolean v0, p0, Lv9/a;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lv9/a;->b(Z)V

    invoke-virtual {p0, p1}, Lv9/a;->E(I)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv9/a;->w(II)V

    invoke-virtual {p0, p1}, Lv9/a;->x(Z)V

    return-void
.end method

.method public c(B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv9/a;->w(II)V

    invoke-virtual {p0, p1}, Lv9/a;->y(B)V

    return-void
.end method

.method public d(IBI)V
    .locals 1

    iget-boolean v0, p0, Lv9/a;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lv9/a;->c(B)V

    invoke-virtual {p0, p1}, Lv9/a;->E(I)V

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv9/a;->w(II)V

    invoke-virtual {p0, p1}, Lv9/a;->z(I)V

    return-void
.end method

.method public f(III)V
    .locals 1

    iget-boolean v0, p0, Lv9/a;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lv9/a;->e(I)V

    invoke-virtual {p0, p1}, Lv9/a;->E(I)V

    :cond_1
    return-void
.end method

.method public g(IJJ)V
    .locals 1

    iget-boolean v0, p0, Lv9/a;->l:Z

    if-nez v0, :cond_0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lv9/a;->h(J)V

    invoke-virtual {p0, p1}, Lv9/a;->E(I)V

    :cond_1
    return-void
.end method

.method public h(J)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv9/a;->w(II)V

    invoke-virtual {p0, p1, p2}, Lv9/a;->A(J)V

    return-void
.end method

.method public i(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lv9/a;->w(II)V

    invoke-virtual {p0}, Lv9/a;->u()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lv9/a;->z(I)V

    return-void
.end method

.method public j(III)V
    .locals 1

    iget-boolean v0, p0, Lv9/a;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lv9/a;->i(I)V

    invoke-virtual {p0, p1}, Lv9/a;->E(I)V

    :cond_1
    return-void
.end method

.method public k(S)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv9/a;->w(II)V

    invoke-virtual {p0, p1}, Lv9/a;->B(S)V

    return-void
.end method

.method public l([B)I
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lv9/a;->G(III)V

    iget-object v1, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lv9/a;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lv9/a;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lv9/a;->o()I

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/CharSequence;)I
    .locals 3

    iget-object v0, p0, Lv9/a;->n:Lv9/c;

    invoke-virtual {v0, p1}, Lv9/c;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lv9/a;->c(B)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lv9/a;->G(III)V

    iget-object v1, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lv9/a;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lv9/a;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lv9/a;->n:Lv9/c;

    iget-object v1, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Lv9/c;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lv9/a;->o()I

    move-result p1

    return p1
.end method

.method public n()I
    .locals 11

    iget-object v0, p0, Lv9/a;->d:[I

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lv9/a;->f:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv9/a;->e(I)V

    invoke-virtual {p0}, Lv9/a;->u()I

    move-result v1

    iget v2, p0, Lv9/a;->e:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, p0, Lv9/a;->d:[I

    aget v3, v3, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    :goto_1
    if-ltz v2, :cond_2

    iget-object v4, p0, Lv9/a;->d:[I

    aget v4, v4, v2

    if-eqz v4, :cond_1

    sub-int v4, v1, v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    int-to-short v4, v4

    invoke-virtual {p0, v4}, Lv9/a;->k(S)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget v2, p0, Lv9/a;->h:I

    sub-int v2, v1, v2

    int-to-short v2, v2

    invoke-virtual {p0, v2}, Lv9/a;->k(S)V

    const/4 v2, 0x2

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    invoke-virtual {p0, v3}, Lv9/a;->k(S)V

    const/4 v3, 0x0

    :goto_3
    iget v4, p0, Lv9/a;->j:I

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    iget-object v5, p0, Lv9/a;->i:[I

    aget v5, v5, v3

    sub-int/2addr v4, v5

    iget v5, p0, Lv9/a;->b:I

    iget-object v6, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    iget-object v7, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    if-ne v6, v7, :cond_5

    const/4 v7, 0x2

    :goto_4
    if-ge v7, v6, :cond_4

    iget-object v8, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    add-int v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    iget-object v9, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    add-int v10, v5, v7

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    if-eq v8, v9, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lv9/a;->i:[I

    aget v3, v4, v3

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_7

    iget-object v2, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, p0, Lv9/a;->b:I

    iget-object v4, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_7
    iget v3, p0, Lv9/a;->j:I

    iget-object v4, p0, Lv9/a;->i:[I

    array-length v5, v4

    if-ne v3, v5, :cond_8

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lv9/a;->i:[I

    :cond_8
    iget-object v2, p0, Lv9/a;->i:[I

    iget v3, p0, Lv9/a;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lv9/a;->j:I

    invoke-virtual {p0}, Lv9/a;->u()I

    move-result v4

    aput v4, v2, v3

    iget-object v2, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lv9/a;->u()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_7
    iput-boolean v0, p0, Lv9/a;->f:Z

    return v1

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endTable called without startTable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public o()I
    .locals 2

    iget-boolean v0, p0, Lv9/a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv9/a;->f:Z

    iget v0, p0, Lv9/a;->k:I

    invoke-virtual {p0, v0}, Lv9/a;->z(I)V

    invoke-virtual {p0}, Lv9/a;->u()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endVector called without startVector"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public p(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv9/a;->q(IZ)V

    return-void
.end method

.method protected q(IZ)V
    .locals 3

    iget v0, p0, Lv9/a;->c:I

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lv9/a;->w(II)V

    invoke-virtual {p0, p1}, Lv9/a;->i(I)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iget p2, p0, Lv9/a;->b:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lv9/a;->e(I)V

    :cond_1
    iget-object p1, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    iget p2, p0, Lv9/a;->b:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv9/a;->g:Z

    return-void
.end method

.method public r()V
    .locals 2

    iget-boolean v0, p0, Lv9/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public t()V
    .locals 2

    iget-boolean v0, p0, Lv9/a;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: object serialization must not be nested."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public u()I
    .locals 2

    iget-object v0, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lv9/a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public v(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lv9/a;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lv9/a;->b:I

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(II)V
    .locals 4

    iget v0, p0, Lv9/a;->c:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lv9/a;->c:I

    :cond_0
    iget-object v0, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lv9/a;->b:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    not-int v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    :goto_0
    iget v1, p0, Lv9/a;->b:I

    add-int v2, v0, p1

    add-int/2addr v2, p2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget-object v2, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lv9/a;->m:Lv9/a$a;

    invoke-static {v2, v3}, Lv9/a;->s(Ljava/nio/ByteBuffer;Lv9/a$a;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Lv9/a;->m:Lv9/a$a;

    invoke-virtual {v3, v2}, Lv9/a$a;->b(Ljava/nio/ByteBuffer;)V

    :cond_1
    iget v2, p0, Lv9/a;->b:I

    iget-object v3, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v2, v3

    iput v2, p0, Lv9/a;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lv9/a;->v(I)V

    return-void
.end method

.method public x(Z)V
    .locals 2

    iget-object v0, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lv9/a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lv9/a;->b:I

    int-to-byte p1, p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public y(B)V
    .locals 2

    iget-object v0, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lv9/a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lv9/a;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public z(I)V
    .locals 2

    iget-object v0, p0, Lv9/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lv9/a;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lv9/a;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method
