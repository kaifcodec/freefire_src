.class final Landroidx/datastore/preferences/protobuf/e$b;
.super Landroidx/datastore/preferences/protobuf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:[B

.field private c:I

.field private final d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e;-><init>(Landroidx/datastore/preferences/protobuf/e$a;)V

    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/e$b;->a:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/e$b;->b:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    iput p2, p0, Landroidx/datastore/preferences/protobuf/e$b;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    return-void
.end method

.method private R()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->b:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->k()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    throw v0
.end method

.method private T(Landroidx/datastore/preferences/protobuf/t1$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/t1$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->x()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/e$b;->e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->M()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->D()Landroidx/datastore/preferences/protobuf/h;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private U(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/g1<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/t1;->c(II)I

    move-result v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->g:I

    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/g1;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/g1;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;)V

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/g1;->c(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/e$b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->g:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->g()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->g:I

    throw p1
.end method

.method private V()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->f0(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->W()I

    move-result v0

    return v0
.end method

.method private W()I
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->b:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private X()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->f0(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method private Y()J
    .locals 9

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->b:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private Z(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/g1<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->f0(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/g1;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0, p2}, Landroidx/datastore/preferences/protobuf/g1;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;)V

    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/g1;->c(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->g()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    throw p1
.end method

.method private c0()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    if-eq v1, v0, :cond_8

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->b:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->e0()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->e()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    throw v0

    :cond_7
    :goto_0
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return v0

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->k()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    throw v0
.end method

.method private e0()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->S()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->e()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    throw v0
.end method

.method private f0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->k()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1
.end method

.method private g0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->k()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1
.end method

.method private h0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1
.end method

.method private i0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e$b;->f0(I)V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void
.end method

.method private j0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/t1;->c(II)I

    move-result v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->g:I

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->A()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->H()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->g:I

    if-ne v1, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->g:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->g()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    throw v0
.end method

.method private k0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    sub-int/2addr v0, v1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->b:[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    if-ltz v1, :cond_0

    iput v4, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->l0()V

    return-void
.end method

.method private l0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->S()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->e()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    throw v0
.end method

.method private m0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e$b;->f0(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->g()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1
.end method

.method private n0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e$b;->f0(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->g()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public A()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->g:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->a(I)I

    move-result v0

    return v0
.end method

.method public B(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e$b;->b0(Ljava/util/List;Z)V

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e$b;->b0(Ljava/util/List;Z)V

    return-void
.end method

.method public D()Landroidx/datastore/preferences/protobuf/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->h0(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/h;

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->f0(I)V

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->b:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/h;->I([BII)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->b:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/h;->n([BII)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v1

    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-object v1
.end method

.method public E(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->j(F)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->m0(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->j(F)V

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_8
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->m0(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public F()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->h0(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    return v0
.end method

.method public G(Ljava/util/List;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/g1<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/e$b;->U(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1
.end method

.method public H()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->g:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->i0(I)V

    return v1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->j0()V

    return v1

    :cond_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->k0()V

    return v1

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public I()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->h0(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->V()I

    move-result v0

    return v0
.end method

.method public J(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->D()Landroidx/datastore/preferences/protobuf/h;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1
.end method

.method public K(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/m;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e$b;->n0(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/m;->j(D)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/m;->j(D)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->n0(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void
.end method

.method public L(Ljava/util/List;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/g1<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/e$b;->Z(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1
.end method

.method public M()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->h0(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public N()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->a0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/i0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e$b;->n0(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/i0;->l(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->l(J)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->n0(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void
.end method

.method public P(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/g1<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->h0(I)V

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e$b;->U(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/g1<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->h0(I)V

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e$b;->Z(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a0(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->h0(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->f0(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->b:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/s1;->n([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->c()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->b:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    sget-object v3, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->j(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->j(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void
.end method

.method public b0(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/g0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/g0;

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->D()Landroidx/datastore/preferences/protobuf/h;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/g0;->S(Landroidx/datastore/preferences/protobuf/h;)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result p2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq p2, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/e$b;->a0(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->h0(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->h0(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public d0()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    if-eq v1, v0, :cond_b

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->b:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->e0()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->e()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    throw v0

    :cond_a
    move v1, v0

    :goto_3
    move-wide v2, v3

    :goto_4
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-wide v2

    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->k()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    throw v0
.end method

.method public e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->h0(I)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c1;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e$b;->Z(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/datastore/preferences/protobuf/z;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->I()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->j(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->m0(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->W()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->j(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_8
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->m0(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/i0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->d0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/i;->c(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/i0;->l(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->l(J)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->d0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/i;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->j(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->j(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void
.end method

.method public i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->h0(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->V()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->h0(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->h0(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/i0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->d0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/i0;->l(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->l(J)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->d0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/e$b;->g0(I)V

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void
.end method

.method public m(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->h0(I)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c1;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e$b;->U(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->h0(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    return v0
.end method

.method public o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/i0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->d0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/i0;->l(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->M()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->l(J)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->d0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/e$b;->g0(I)V

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/i0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e$b;->n0(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/i0;->l(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->l(J)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->n0(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->j(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->F()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->j(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/e$b;->g0(I)V

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->j(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->j(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->h0(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->X()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->h0(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public s(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/k0$a;Landroidx/datastore/preferences/protobuf/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/k0$a<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->h0(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/e$b;->f0(I)V

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    :try_start_0
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/k0$a;->b:Ljava/lang/Object;

    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/k0$a;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->A()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    return-void

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/b0;

    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/b0;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/k0$a;->c:Landroidx/datastore/preferences/protobuf/t1$b;

    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/k0$a;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/e$b;->T(Landroidx/datastore/preferences/protobuf/t1$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/k0$a;->a:Landroidx/datastore/preferences/protobuf/t1$b;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/e$b;->T(Landroidx/datastore/preferences/protobuf/t1$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/b0$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->H()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/b0;

    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/b0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    throw p1
.end method

.method public t()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->h0(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    return v0
.end method

.method public v(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/datastore/preferences/protobuf/z;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->j(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->m0(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->W()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->j(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_8
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->m0(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public w()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->h0(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->b(I)I

    move-result v0

    return v0
.end method

.method public x()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->h0(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->d0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result p1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v3, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge p1, v3, :cond_6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f;->l(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f;->l(Z)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_7

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    add-int/2addr v3, v0

    :goto_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    if-ge v0, v3, :cond_6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/e$b;->g0(I)V

    return-void

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->R()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e$b;->c0()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    if-eq v1, v2, :cond_8

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->a0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
