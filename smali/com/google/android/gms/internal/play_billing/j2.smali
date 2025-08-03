.class final Lcom/google/android/gms/internal/play_billing/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/q2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/q2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final p:[I

.field private static final q:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/play_billing/g2;

.field private final f:Z

.field private final g:[I

.field private final h:I

.field private final i:I

.field private final j:Lcom/google/android/gms/internal/play_billing/t1;

.field private final k:Lcom/google/android/gms/internal/play_billing/i3;

.field private final l:Lcom/google/android/gms/internal/play_billing/q0;

.field private final m:I

.field private final n:Lcom/google/android/gms/internal/play_billing/l2;

.field private final o:Lcom/google/android/gms/internal/play_billing/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/j2;->p:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s3;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/g2;IZ[IIILcom/google/android/gms/internal/play_billing/l2;Lcom/google/android/gms/internal/play_billing/t1;Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/j2;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/j2;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/j2;->d:I

    iput p6, p0, Lcom/google/android/gms/internal/play_billing/j2;->m:I

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/play_billing/q0;->c(Lcom/google/android/gms/internal/play_billing/g2;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/j2;->f:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/play_billing/j2;->g:[I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    iput p10, p0, Lcom/google/android/gms/internal/play_billing/j2;->i:I

    iput-object p11, p0, Lcom/google/android/gms/internal/play_billing/j2;->n:Lcom/google/android/gms/internal/play_billing/l2;

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/j2;->j:Lcom/google/android/gms/internal/play_billing/t1;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/j2;->k:Lcom/google/android/gms/internal/play_billing/i3;

    iput-object p14, p0, Lcom/google/android/gms/internal/play_billing/j2;->l:Lcom/google/android/gms/internal/play_billing/q0;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/j2;->e:Lcom/google/android/gms/internal/play_billing/g2;

    iput-object p15, p0, Lcom/google/android/gms/internal/play_billing/j2;->o:Lcom/google/android/gms/internal/play_billing/b2;

    return-void
.end method

.method private static A(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/q2;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/q2;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static B(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/d1;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/d1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/d1;->t()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final C(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->R(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static D(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final E(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/a4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/a4;->m(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/c0;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/a4;->q(ILcom/google/android/gms/internal/play_billing/c0;)V

    return-void
.end method

.method static G(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/j3;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/d1;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzc:Lcom/google/android/gms/internal/play_billing/j3;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j3;->c()Lcom/google/android/gms/internal/play_billing/j3;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j3;->f()Lcom/google/android/gms/internal/play_billing/j3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzc:Lcom/google/android/gms/internal/play_billing/j3;

    :cond_0
    return-object v0
.end method

.method static H(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/d2;Lcom/google/android/gms/internal/play_billing/l2;Lcom/google/android/gms/internal/play_billing/t1;Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/b2;)Lcom/google/android/gms/internal/play_billing/j2;
    .locals 30

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/p2;

    if-eqz v1, :cond_35

    check-cast v0, Lcom/google/android/gms/internal/play_billing/p2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/play_billing/j2;->p:[I

    move-object/from16 v17, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move-object/from16 v17, v7

    move v13, v9

    move/from16 v18, v14

    move v7, v4

    move v14, v10

    move v4, v15

    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p2;->e()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p2;->b()Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v19, v18, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v22, v18

    move/from16 v23, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_34

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v25

    goto :goto_c

    :cond_15
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_d

    :cond_16
    move/from16 v3, v24

    :goto_d
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v3, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_e

    :cond_17
    shl-int v8, v8, v24

    or-int/2addr v3, v8

    move/from16 v8, v25

    goto :goto_f

    :cond_18
    move/from16 v8, v24

    :goto_f
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    aput v21, v17, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v3, 0xff

    const/16 v5, 0x33

    if-lt v6, v5, :cond_22

    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v8, v2, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v28, 0xd

    :goto_10
    add-int/lit8 v29, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v2, :cond_1a

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v28

    or-int/2addr v8, v2

    add-int/lit8 v28, v28, 0xd

    move/from16 v5, v29

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v5, v28

    or-int/2addr v8, v2

    move/from16 v5, v29

    :cond_1b
    add-int/lit8 v2, v6, -0x33

    move/from16 v28, v5

    const/16 v5, 0x9

    if-eq v2, v5, :cond_1e

    const/16 v5, 0x11

    if-ne v2, v5, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v5, 0xc

    if-ne v2, v5, :cond_1f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p2;->d()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1d

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_1f

    :cond_1d
    div-int/lit8 v2, v21, 0x3

    add-int/2addr v2, v2

    add-int/2addr v2, v5

    add-int/lit8 v5, v16, 0x1

    aget-object v16, v10, v16

    aput-object v16, v12, v2

    goto :goto_12

    :cond_1e
    :goto_11
    div-int/lit8 v2, v21, 0x3

    add-int/2addr v2, v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    add-int/lit8 v5, v16, 0x1

    aget-object v16, v10, v16

    aput-object v16, v12, v2

    :goto_12
    move/from16 v16, v5

    :cond_1f
    add-int/2addr v8, v8

    aget-object v2, v10, v8

    instance-of v5, v2, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_20

    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_13

    :cond_20
    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/j2;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v10, v8

    :goto_13
    move v5, v13

    move/from16 v29, v14

    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    add-int/lit8 v8, v8, 0x1

    aget-object v13, v10, v8

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/j2;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v10, v8

    :goto_14
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v8, v13

    move/from16 v27, v5

    move/from16 v24, v8

    move/from16 v25, v28

    const/4 v8, 0x0

    move-object/from16 v28, v1

    goto/16 :goto_1f

    :cond_22
    move/from16 v26, v2

    move v5, v13

    move/from16 v29, v14

    add-int/lit8 v2, v16, 0x1

    aget-object v13, v10, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/j2;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v6, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v6, v14, :cond_23

    goto/16 :goto_19

    :cond_23
    const/16 v14, 0x1b

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x31

    if-ne v6, v14, :cond_24

    goto :goto_17

    :cond_24
    const/16 v14, 0xc

    if-eq v6, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_25

    goto :goto_16

    :cond_25
    const/16 v14, 0x32

    if-ne v6, v14, :cond_27

    add-int/lit8 v14, v22, 0x1

    aput v21, v17, v22

    div-int/lit8 v22, v21, 0x3

    add-int/lit8 v27, v2, 0x1

    aget-object v2, v10, v2

    add-int v22, v22, v22

    aput-object v2, v12, v22

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v2, v27, 0x1

    aget-object v27, v10, v27

    aput-object v27, v12, v22

    move/from16 v27, v5

    move/from16 v22, v14

    goto :goto_15

    :cond_26
    move/from16 v22, v14

    move/from16 v2, v27

    :cond_27
    move/from16 v27, v5

    :goto_15
    const/4 v5, 0x1

    goto :goto_1a

    :cond_28
    :goto_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p2;->d()I

    move-result v14

    move/from16 v27, v5

    const/4 v5, 0x1

    if-eq v14, v5, :cond_29

    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_2c

    :cond_29
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v5

    add-int/lit8 v24, v2, 0x1

    aget-object v2, v10, v2

    aput-object v2, v12, v14

    goto :goto_18

    :cond_2a
    :goto_17
    move/from16 v27, v5

    const/4 v5, 0x1

    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v5

    add-int/lit8 v24, v2, 0x1

    aget-object v2, v10, v2

    aput-object v2, v12, v14

    :goto_18
    move/from16 v2, v24

    goto :goto_1a

    :cond_2b
    :goto_19
    move/from16 v27, v5

    const/4 v5, 0x1

    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v24

    aput-object v24, v12, v14

    :cond_2c
    :goto_1a
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v14, v13

    and-int/lit16 v13, v3, 0x1000

    const v24, 0xfffff

    if-eqz v13, :cond_30

    const/16 v13, 0x11

    if-gt v6, v13, :cond_30

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v5, 0xd800

    if-lt v8, v5, :cond_2e

    and-int/lit16 v8, v8, 0x1fff

    const/16 v24, 0xd

    :goto_1b
    add-int/lit8 v25, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_2d

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v24

    or-int/2addr v8, v13

    add-int/lit8 v24, v24, 0xd

    move/from16 v13, v25

    goto :goto_1b

    :cond_2d
    shl-int v13, v13, v24

    or-int/2addr v8, v13

    goto :goto_1c

    :cond_2e
    move/from16 v25, v13

    :goto_1c
    add-int v13, v7, v7

    div-int/lit8 v24, v8, 0x20

    add-int v13, v13, v24

    aget-object v5, v10, v13

    move-object/from16 v28, v1

    instance-of v1, v5, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2f

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_1d

    :cond_2f
    check-cast v5, Ljava/lang/String;

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/play_billing/j2;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v10, v13

    :goto_1d
    move v13, v2

    invoke-virtual {v9, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v2, v1

    rem-int/lit8 v8, v8, 0x20

    move/from16 v24, v2

    goto :goto_1e

    :cond_30
    move-object/from16 v28, v1

    move v13, v2

    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_1e
    const/16 v1, 0x12

    if-lt v6, v1, :cond_31

    const/16 v1, 0x31

    if-gt v6, v1, :cond_31

    add-int/lit8 v1, v23, 0x1

    aput v14, v17, v23

    move/from16 v23, v1

    :cond_31
    move/from16 v16, v13

    move v2, v14

    :goto_1f
    add-int/lit8 v1, v21, 0x1

    aput v4, v11, v21

    add-int/lit8 v4, v1, 0x1

    and-int/lit16 v5, v3, 0x200

    if-eqz v5, :cond_32

    const/high16 v5, 0x20000000

    goto :goto_20

    :cond_32
    const/4 v5, 0x0

    :goto_20
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_21

    :cond_33
    const/4 v3, 0x0

    :goto_21
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    aput v2, v11, v1

    add-int/lit8 v21, v4, 0x1

    shl-int/lit8 v1, v8, 0x14

    or-int v1, v1, v24

    aput v1, v11, v4

    move/from16 v4, v25

    move/from16 v2, v26

    move/from16 v13, v27

    move-object/from16 v1, v28

    move/from16 v14, v29

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_b

    :cond_34
    move/from16 v27, v13

    move/from16 v29, v14

    new-instance v1, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p2;->b()Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p2;->d()I

    move-result v15

    const/16 v16, 0x0

    move-object v9, v1

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v27

    move/from16 v13, v29

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/play_billing/j2;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/g2;IZ[IIILcom/google/android/gms/internal/play_billing/l2;Lcom/google/android/gms/internal/play_billing/t1;Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/b2;)V

    return-object v1

    :cond_35
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f3;

    const/4 v0, 0x0

    throw v0
.end method

.method private static I(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static J(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final K(Ljava/lang/Object;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    const v4, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    array-length v9, v9

    if-ge v5, v9, :cond_6

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v10, v5

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_1

    add-int/lit8 v13, v5, 0x2

    aget v10, v10, v13

    and-int v13, v10, v4

    ushr-int/lit8 v10, v10, 0x14

    if-eq v13, v7, :cond_0

    int-to-long v7, v13

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v13

    :cond_0
    shl-int v10, v14, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/2addr v9, v4

    int-to-long v3, v9

    const/16 v9, 0x3f

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/g2;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/k0;->u(ILcom/google/android/gms/internal/play_billing/g2;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_1
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_b

    :pswitch_2
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    goto/16 :goto_9

    :pswitch_3
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_7

    :pswitch_4
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :pswitch_5
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    goto/16 :goto_4

    :pswitch_7
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lcom/google/android/gms/internal/play_billing/c0;

    shl-int/lit8 v4, v11, 0x3

    sget v9, Lcom/google/android/gms/internal/play_billing/k0;->d:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/c0;->i()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    add-int/2addr v3, v9

    goto/16 :goto_a

    :pswitch_8
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/s2;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_9
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/c0;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->x(Ljava/lang/String;)I

    move-result v3

    goto :goto_4

    :pswitch_a
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_a

    :pswitch_b
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_6

    :pswitch_c
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_7

    :pswitch_d
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    :goto_3
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->v(I)I

    move-result v3

    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_e
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_5

    :pswitch_f
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    :goto_5
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_10
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_6
    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_a

    :pswitch_11
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_7
    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_a

    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_billing/j2;->l(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/b2;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_b

    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/s2;->E(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->O(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto/16 :goto_8

    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->M(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto/16 :goto_8

    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto/16 :goto_8

    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto/16 :goto_8

    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->z(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto/16 :goto_8

    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->R(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto/16 :goto_8

    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget v4, Lcom/google/android/gms/internal/play_billing/s2;->d:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_8

    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_8

    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_8

    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->G(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_8

    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->T(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_8

    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->I(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_8

    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_8

    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    :goto_8
    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    add-int/2addr v4, v9

    :goto_9
    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_b

    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_billing/s2;->N(ILjava/util/List;Z)I

    move-result v3

    goto :goto_a

    :pswitch_23
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_billing/s2;->L(ILjava/util/List;Z)I

    move-result v3

    goto :goto_a

    :pswitch_24
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_billing/s2;->C(ILjava/util/List;Z)I

    move-result v3

    goto :goto_a

    :pswitch_25
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_billing/s2;->A(ILjava/util/List;Z)I

    move-result v3

    goto :goto_a

    :pswitch_26
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_billing/s2;->y(ILjava/util/List;Z)I

    move-result v3

    goto :goto_a

    :pswitch_27
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_billing/s2;->Q(ILjava/util/List;Z)I

    move-result v3

    goto :goto_a

    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/play_billing/s2;->x(ILjava/util/List;)I

    move-result v3

    goto :goto_a

    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/s2;->K(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v3

    goto :goto_a

    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/play_billing/s2;->P(ILjava/util/List;)I

    move-result v3

    :goto_a
    add-int/2addr v6, v3

    :cond_3
    :goto_b
    const/4 v12, 0x0

    goto/16 :goto_14

    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_billing/s2;->w(ILjava/util/List;Z)I

    move-result v3

    goto :goto_c

    :pswitch_2c
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_billing/s2;->F(ILjava/util/List;Z)I

    move-result v3

    goto :goto_c

    :pswitch_2d
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_billing/s2;->S(ILjava/util/List;Z)I

    move-result v3

    goto :goto_c

    :pswitch_2e
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_billing/s2;->H(ILjava/util/List;Z)I

    move-result v3

    goto :goto_c

    :pswitch_2f
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_billing/s2;->A(ILjava/util/List;Z)I

    move-result v3

    goto :goto_c

    :pswitch_30
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_billing/s2;->C(ILjava/util/List;Z)I

    move-result v3

    :goto_c
    add-int/2addr v6, v3

    goto/16 :goto_14

    :pswitch_31
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/g2;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/k0;->u(ILcom/google/android/gms/internal/play_billing/g2;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v3

    goto :goto_c

    :pswitch_32
    const/4 v12, 0x0

    and-int/2addr v10, v8

    if-eqz v10, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    add-long v13, v3, v3

    shr-long/2addr v3, v9

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    xor-long/2addr v3, v13

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_14

    :pswitch_33
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    goto/16 :goto_11

    :pswitch_34
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    goto/16 :goto_13

    :pswitch_35
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    goto/16 :goto_12

    :pswitch_36
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    goto/16 :goto_e

    :pswitch_37
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    goto/16 :goto_f

    :pswitch_38
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_d
    check-cast v3, Lcom/google/android/gms/internal/play_billing/c0;

    shl-int/lit8 v4, v11, 0x3

    sget v9, Lcom/google/android/gms/internal/play_billing/k0;->d:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/c0;->i()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    add-int/2addr v3, v9

    goto/16 :goto_c

    :pswitch_39
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/s2;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v3

    goto/16 :goto_c

    :pswitch_3a
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/c0;

    if-eqz v4, :cond_4

    goto :goto_d

    :cond_4
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->x(Ljava/lang/String;)I

    move-result v3

    goto :goto_f

    :pswitch_3b
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_c

    :pswitch_3c
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    goto :goto_12

    :pswitch_3d
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    goto :goto_13

    :pswitch_3e
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    :goto_e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->v(I)I

    move-result v3

    :goto_f
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto :goto_11

    :pswitch_3f
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    goto :goto_10

    :pswitch_40
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    :goto_10
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    :goto_11
    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto :goto_14

    :pswitch_41
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    :goto_12
    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_c

    :pswitch_42
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    :goto_13
    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_c

    :cond_5
    :goto_14
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/j2;->k:Lcom/google/android/gms/internal/play_billing/i3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/i3;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/j2;->f:Z

    if-nez v2, :cond_7

    return v6

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/j2;->l:Lcom/google/android/gms/internal/play_billing/q0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u0;

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_30
        :pswitch_2f
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private static L(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final M(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/play_billing/o;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p2, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/play_billing/j2;->l(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lcom/google/android/gms/internal/play_billing/z1;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/play_billing/z1;->n()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z1;->c()Lcom/google/android/gms/internal/play_billing/z1;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/internal/play_billing/z1;->i()Lcom/google/android/gms/internal/play_billing/z1;

    move-result-object p5

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/play_billing/b2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    check-cast p3, Lcom/google/android/gms/internal/play_billing/y1;

    const/4 p1, 0x0

    throw p1
.end method

.method private final N(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/play_billing/o;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    sget-object v11, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    invoke-direct {v0, v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/j2;->n(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;[BIIILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->v(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/play_billing/o;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/g0;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/play_billing/o;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/g0;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v3

    iget v4, v8, Lcom/google/android/gms/internal/play_billing/o;->a:I

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/j2;->j(I)Lcom/google/android/gms/internal/play_billing/f1;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/play_billing/f1;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/j2;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/j3;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/play_billing/j3;->j(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v15, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->a([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    iget-object v3, v8, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v3, v15, :cond_6

    invoke-direct {v0, v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/j2;->n(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;[BIILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->v(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_6
    if-ne v3, v15, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-nez v3, :cond_2

    const-string v3, ""

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/play_billing/x3;->e([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->c()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/h1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/play_billing/o;->b:J

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-eqz v5, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-ne v3, v14, :cond_6

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/play_billing/o;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/play_billing/o;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-ne v3, v14, :cond_6

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final O(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/play_billing/o;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v6, p7

    move/from16 v9, p8

    move-wide/from16 v10, p12

    move-object/from16 v7, p14

    sget-object v12, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/play_billing/g1;

    invoke-interface {v13}, Lcom/google/android/gms/internal/play_billing/g1;->d()Z

    move-result v14

    if-nez v14, :cond_1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_0

    const/16 v14, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v14, v14

    :goto_0
    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/play_billing/g1;->s(I)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v13

    invoke-virtual {v12, v1, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v10, 0x5

    const-wide/16 v11, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_48

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/play_billing/p;->c(Lcom/google/android/gms/internal/play_billing/q2;[BIIILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    :goto_1
    iget-object v8, v7, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :pswitch_0
    if-ne v6, v14, :cond_4

    check-cast v13, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/play_billing/o;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/g0;->b(J)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/u1;->i(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_25

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->g()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_48

    check-cast v13, Lcom/google/android/gms/internal/play_billing/u1;

    :cond_5
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/o;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/g0;->b(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/u1;->i(J)V

    if-ge v1, v5, :cond_6

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-eq v2, v6, :cond_5

    :cond_6
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_9

    check-cast v13, Lcom/google/android/gms/internal/play_billing/e1;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_7

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/g0;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/e1;->i(I)V

    goto :goto_3

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_25

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->g()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_48

    check-cast v13, Lcom/google/android/gms/internal/play_billing/e1;

    :cond_a
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/g0;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/e1;->i(I)V

    if-ge v1, v5, :cond_b

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-eq v2, v6, :cond_a

    :cond_b
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_c

    invoke-static {v3, v4, v13, v7}, Lcom/google/android/gms/internal/play_billing/p;->f([BILcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    goto :goto_4

    :cond_c
    if-nez v6, :cond_48

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/p;->l(I[BIILcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    :goto_4
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/j2;->j(I)Lcom/google/android/gms/internal/play_billing/f1;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/j2;->k:Lcom/google/android/gms/internal/play_billing/i3;

    sget v5, Lcom/google/android/gms/internal/play_billing/s2;->d:I

    if-eqz v3, :cond_12

    instance-of v5, v13, Ljava/util/RandomAccess;

    const/4 v6, 0x0

    if-eqz v5, :cond_10

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v5, :cond_f

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/play_billing/f1;->a(I)Z

    move-result v10

    if-eqz v10, :cond_e

    if-eq v14, v7, :cond_d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    invoke-static {v1, v8, v9, v6, v4}, Lcom/google/android/gms/internal/play_billing/s2;->a(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/i3;)Ljava/lang/Object;

    move-result-object v6

    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_f
    if-eq v7, v5, :cond_12

    invoke-interface {v13, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return v2

    :cond_10
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/play_billing/f1;->a(I)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-static {v1, v8, v7, v6, v4}, Lcom/google/android/gms/internal/play_billing/s2;->a(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/i3;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_12
    move v1, v2

    goto/16 :goto_25

    :pswitch_3
    if-ne v6, v14, :cond_48

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ltz v4, :cond_19

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_18

    if-nez v4, :cond_13

    :goto_8
    sget-object v4, Lcom/google/android/gms/internal/play_billing/c0;->b:Lcom/google/android/gms/internal/play_billing/c0;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/c0;->t([BII)Lcom/google/android/gms/internal/play_billing/c0;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_17

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-eq v2, v6, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ltz v4, :cond_16

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_15

    if-nez v4, :cond_13

    goto :goto_8

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->g()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->d()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_17
    :goto_a
    return v1

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->g()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->d()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :pswitch_4
    if-ne v6, v14, :cond_48

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v13

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/play_billing/p;->e(Lcom/google/android/gms/internal/play_billing/q2;I[BIILcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_48

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v11

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    if-nez v6, :cond_1e

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ltz v6, :cond_1d

    if-nez v6, :cond_1a

    :goto_b
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/play_billing/h1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_c
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    :goto_d
    if-ge v4, v5, :cond_48

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ne v2, v8, :cond_48

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ltz v6, :cond_1c

    if-nez v6, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/play_billing/h1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_c

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->d()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->d()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_1e
    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ltz v6, :cond_24

    if-nez v6, :cond_1f

    :goto_e
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/play_billing/x3;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_23

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/h1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_f
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v8

    :goto_10
    if-ge v4, v5, :cond_48

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ne v2, v8, :cond_48

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ltz v6, :cond_22

    if-nez v6, :cond_20

    goto :goto_e

    :cond_20
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/play_billing/x3;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_21

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/h1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_f

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->c()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->d()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->c()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->d()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ne v6, v14, :cond_28

    check-cast v13, Lcom/google/android/gms/internal/play_billing/q;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    :goto_11
    if-ge v1, v2, :cond_26

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/play_billing/o;->b:J

    cmp-long v6, v4, v11

    if-eqz v6, :cond_25

    const/4 v4, 0x1

    goto :goto_12

    :cond_25
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/q;->g(Z)V

    goto :goto_11

    :cond_26
    if-ne v1, v2, :cond_27

    goto/16 :goto_25

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->g()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_28
    if-nez v6, :cond_48

    check-cast v13, Lcom/google/android/gms/internal/play_billing/q;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/o;->b:J

    cmp-long v4, v8, v11

    if-eqz v4, :cond_29

    :goto_13
    const/4 v4, 0x1

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/q;->g(Z)V

    if-ge v1, v5, :cond_2b

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-eq v2, v6, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/o;->b:J

    cmp-long v4, v8, v11

    if-eqz v4, :cond_29

    goto :goto_13

    :cond_2b
    :goto_15
    return v1

    :pswitch_7
    if-ne v6, v14, :cond_2e

    check-cast v13, Lcom/google/android/gms/internal/play_billing/e1;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_2c

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/e1;->i(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_16

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto/16 :goto_25

    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->g()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v10, :cond_48

    check-cast v13, Lcom/google/android/gms/internal/play_billing/e1;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v1

    :goto_17
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/e1;->i(I)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_30

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-eq v2, v6, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v1

    goto :goto_17

    :cond_30
    :goto_18
    return v1

    :pswitch_8
    if-ne v6, v14, :cond_33

    check-cast v13, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_31

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/u1;->i(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_19

    :cond_31
    if-ne v1, v2, :cond_32

    goto/16 :goto_25

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->g()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_33
    if-ne v6, v15, :cond_48

    check-cast v13, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v8

    :goto_1a
    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/u1;->i(J)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_35

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-eq v2, v6, :cond_34

    goto :goto_1b

    :cond_34
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v8

    goto :goto_1a

    :cond_35
    :goto_1b
    return v1

    :pswitch_9
    if-ne v6, v14, :cond_36

    invoke-static {v3, v4, v13, v7}, Lcom/google/android/gms/internal/play_billing/p;->f([BILcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    goto/16 :goto_25

    :cond_36
    if-nez v6, :cond_48

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v13

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/play_billing/p;->l(I[BIILcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_39

    check-cast v13, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_37

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/play_billing/o;->b:J

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/u1;->i(J)V

    goto :goto_1c

    :cond_37
    if-ne v1, v2, :cond_38

    goto/16 :goto_25

    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->g()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_39
    if-nez v6, :cond_48

    check-cast v13, Lcom/google/android/gms/internal/play_billing/u1;

    :cond_3a
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/o;->b:J

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/u1;->i(J)V

    if-ge v1, v5, :cond_3b

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-eq v2, v6, :cond_3a

    :cond_3b
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_3e

    check-cast v13, Lcom/google/android/gms/internal/play_billing/w0;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    :goto_1d
    if-ge v1, v2, :cond_3c

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/w0;->g(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1d

    :cond_3c
    if-ne v1, v2, :cond_3d

    goto/16 :goto_25

    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->g()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_3e
    if-ne v6, v10, :cond_48

    check-cast v13, Lcom/google/android/gms/internal/play_billing/w0;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v1

    :goto_1e
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/w0;->g(F)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_40

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-eq v2, v6, :cond_3f

    goto :goto_1f

    :cond_3f
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v1

    goto :goto_1e

    :cond_40
    :goto_1f
    return v1

    :pswitch_c
    if-ne v6, v14, :cond_43

    check-cast v13, Lcom/google/android/gms/internal/play_billing/m0;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    :goto_20
    if-ge v1, v2, :cond_41

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/m0;->g(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_20

    :cond_41
    if-ne v1, v2, :cond_42

    goto :goto_25

    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->g()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_43
    if-ne v6, v15, :cond_48

    check-cast v13, Lcom/google/android/gms/internal/play_billing/m0;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v8

    :goto_21
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/m0;->g(D)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_45

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-eq v2, v6, :cond_44

    goto :goto_22

    :cond_44
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v8

    goto :goto_21

    :cond_45
    :goto_22
    return v1

    :goto_23
    if-ge v4, v5, :cond_47

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-eq v2, v9, :cond_46

    goto :goto_24

    :cond_46
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/play_billing/p;->c(Lcom/google/android/gms/internal/play_billing/q2;[BIIILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    goto/16 :goto_1

    :cond_47
    :goto_24
    return v4

    :cond_48
    move v1, v4

    :goto_25
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final P(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/j2;->S(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final Q(II)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->d:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/j2;->S(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final R(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final S(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static T(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final U(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static V(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final j(I)Lcom/google/android/gms/internal/play_billing/f1;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/f1;

    return-object p1
.end method

.method private final k(I)Lcom/google/android/gms/internal/play_billing/q2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/q2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o2;->a()Lcom/google/android/gms/internal/play_billing/o2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/j2;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/o2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/j2;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final l(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final m(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/q2;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/j2;->B(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/q2;->f()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/q2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final n(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/q2;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/j2;->B(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/q2;->f()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/q2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static p(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/j2;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j2;->B(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/q2;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/q2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/j2;->s(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/j2;->B(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/q2;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/q2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/q2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j2;->B(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/q2;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/play_billing/q2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->t(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/j2;->B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/q2;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/q2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/q2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final s(Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/j2;->R(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/s3;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final t(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->R(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/s3;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final u(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/j2;->s(Ljava/lang/Object;I)V

    return-void
.end method

.method private final v(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/j2;->t(Ljava/lang/Object;II)V

    return-void
.end method

.method private final w(Lcom/google/android/gms/internal/play_billing/a4;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/play_billing/j2;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/y1;

    const/4 p1, 0x0

    throw p1
.end method

.method private final x(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final y(Ljava/lang/Object;I)Z
    .locals 9

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/j2;->R(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v6

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v6

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/play_billing/c0;->b:Lcom/google/android/gms/internal/play_billing/c0;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/c0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    return v6

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/c0;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/play_billing/c0;->b:Lcom/google/android/gms/internal/play_billing/c0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/c0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    return v6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->B(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v6

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v6

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v6

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->g(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->f(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v7

    :cond_13
    return v6

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v7, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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

.method private final z(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final F(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/o;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/j2;->p(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_1b

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/play_billing/p;->k(I[BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    iget v3, v9, Lcom/google/android/gms/internal/play_billing/o;->a:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    const/4 v7, 0x3

    if-le v0, v1, :cond_1

    div-int/2addr v2, v7

    invoke-direct {v15, v0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->Q(II)I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/play_billing/j2;->P(I)I

    move-result v1

    :goto_2
    move v2, v1

    if-ne v2, v8, :cond_2

    move/from16 p3, v0

    move v2, v3

    move v7, v4

    move/from16 v20, v5

    move-object/from16 v27, v10

    move v0, v11

    const/16 v19, -0x1

    const/16 v22, 0x0

    goto/16 :goto_13

    :cond_2
    and-int/lit8 v1, v4, 0x7

    iget-object v8, v15, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    add-int/lit8 v20, v2, 0x1

    aget v7, v8, v20

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result v11

    move/from16 v20, v0

    const v18, 0xfffff

    and-int v0, v7, v18

    move/from16 v22, v3

    move/from16 v21, v4

    int-to-long v3, v0

    const/16 v0, 0x11

    if-gt v11, v0, :cond_e

    add-int/lit8 v0, v2, 0x2

    aget v0, v8, v0

    ushr-int/lit8 v8, v0, 0x14

    const/4 v13, 0x1

    shl-int v8, v13, v8

    const v13, 0xfffff

    and-int/2addr v0, v13

    move/from16 v18, v7

    if-eq v0, v6, :cond_4

    if-eq v6, v13, :cond_3

    int-to-long v6, v6

    invoke-virtual {v10, v14, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v5, v0

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v24, v0

    move v7, v5

    goto :goto_3

    :cond_4
    move v7, v5

    move/from16 v24, v6

    :goto_3
    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_0

    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v22

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    invoke-direct {v15, v14, v6}, Lcom/google/android/gms/internal/play_billing/j2;->m(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v17, v0, 0x4

    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v1

    move-object v0, v5

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move-object v13, v5

    move/from16 v5, v17

    move v12, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;[BIIILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    invoke-direct {v15, v14, v12, v13}, Lcom/google/android/gms/internal/play_billing/j2;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v7, v8

    move/from16 v13, p4

    move v1, v11

    move v2, v12

    move/from16 v3, v21

    move/from16 v6, v24

    const/4 v8, -0x1

    move-object/from16 v12, p2

    goto/16 :goto_d

    :pswitch_0
    if-nez v1, :cond_5

    move/from16 v5, v22

    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v6

    iget-wide v0, v9, Lcom/google/android/gms/internal/play_billing/o;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/g0;->b(J)J

    move-result-wide v17

    move/from16 v11, v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v5, v2

    move-wide v2, v3

    move/from16 v20, v6

    move/from16 v13, v21

    move v6, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v7, v8

    move v2, v6

    move v1, v11

    move v3, v13

    move/from16 v0, v20

    goto/16 :goto_a

    :cond_5
    move/from16 v11, v20

    move v12, v2

    move/from16 v13, v22

    goto/16 :goto_f

    :pswitch_1
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v5, v22

    if-nez v1, :cond_8

    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/play_billing/o;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/g0;->a(I)I

    move-result v1

    :cond_6
    :goto_4
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v5, v22

    if-nez v1, :cond_8

    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/play_billing/o;->a:I

    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/play_billing/j2;->j(I)Lcom/google/android/gms/internal/play_billing/f1;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/f1;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/j2;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/j3;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/play_billing/j3;->j(ILjava/lang/Object;)V

    move v2, v6

    move v5, v7

    goto :goto_6

    :pswitch_3
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v5, v22

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/p;->a([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v5, v7, v8

    move v2, v6

    :goto_6
    move v1, v11

    move v3, v13

    goto/16 :goto_a

    :cond_8
    move v12, v6

    move/from16 v21, v13

    move v13, v5

    goto/16 :goto_f

    :pswitch_4
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v5, v22

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-direct {v15, v14, v6}, Lcom/google/android/gms/internal/play_billing/j2;->m(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v1

    move-object v0, v4

    move-object/from16 v2, p2

    move v3, v5

    move-object v5, v4

    move/from16 v4, p4

    move/from16 v21, v13

    move-object v13, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;[BIILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    invoke-direct {v15, v14, v6, v13}, Lcom/google/android/gms/internal/play_billing/j2;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_9
    move/from16 v21, v13

    goto/16 :goto_9

    :pswitch_5
    move v6, v2

    move/from16 v11, v20

    move/from16 v5, v22

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int v0, v18, v0

    if-nez v0, :cond_a

    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/p;->g([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    goto :goto_7

    :cond_a
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/p;->h([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    :goto_7
    iget-object v1, v9, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    move v6, v2

    move/from16 v11, v20

    move/from16 v5, v22

    if-nez v1, :cond_c

    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    iget-wide v1, v9, Lcom/google/android/gms/internal/play_billing/o;->b:J

    const-wide/16 v17, 0x0

    cmp-long v5, v1, v17

    if-eqz v5, :cond_b

    const/4 v13, 0x1

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    invoke-static {v14, v3, v4, v13}, Lcom/google/android/gms/internal/play_billing/s3;->r(Ljava/lang/Object;JZ)V

    goto/16 :goto_c

    :pswitch_7
    move v6, v2

    move/from16 v11, v20

    move/from16 v5, v22

    if-ne v1, v0, :cond_c

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v0

    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    goto/16 :goto_c

    :pswitch_8
    move v6, v2

    move/from16 v11, v20

    move/from16 v5, v22

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move v13, v5

    move-wide v2, v3

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_b

    :cond_c
    :goto_9
    move v13, v5

    goto/16 :goto_e

    :pswitch_9
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v22

    if-nez v1, :cond_d

    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/play_billing/o;->a:I

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_a
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v22

    if-nez v1, :cond_d

    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v13

    iget-wide v1, v9, Lcom/google/android/gms/internal/play_billing/o;->b:J

    move-object v0, v10

    move-wide/from16 v17, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v7, v8

    move v2, v6

    move v1, v11

    move v0, v13

    move/from16 v3, v21

    :goto_a
    move/from16 v6, v24

    const/4 v8, -0x1

    move/from16 v13, p4

    goto :goto_d

    :pswitch_b
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v22

    if-ne v1, v0, :cond_d

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/s3;->u(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto :goto_c

    :pswitch_c
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v22

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->t(Ljava/lang/Object;JD)V

    :goto_b
    add-int/lit8 v0, v13, 0x8

    :goto_c
    or-int v5, v7, v8

    move/from16 v13, p4

    move v2, v6

    move v1, v11

    move/from16 v3, v21

    move/from16 v6, v24

    const/4 v8, -0x1

    :goto_d
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_d
    :goto_e
    move v12, v6

    :goto_f
    move/from16 v0, p5

    move/from16 v20, v7

    move-object/from16 v27, v10

    move/from16 p3, v11

    move/from16 v22, v12

    move v2, v13

    move/from16 v7, v21

    move/from16 v6, v24

    const/16 v19, -0x1

    goto/16 :goto_13

    :cond_e
    move v12, v2

    move/from16 v18, v7

    move/from16 v8, v20

    move/from16 v13, v22

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/g1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/g1;->d()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xa

    goto :goto_10

    :cond_f
    add-int/2addr v1, v1

    :goto_10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/g1;->s(I)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v0

    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v7, v0

    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v0

    move/from16 v1, v21

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move/from16 v20, v5

    move-object v5, v7

    move/from16 v24, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/p;->e(Lcom/google/android/gms/internal/play_billing/q2;I[BIILcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    move/from16 v13, p4

    move/from16 v11, p5

    move v1, v8

    move v2, v12

    move/from16 v5, v20

    move/from16 v3, v21

    move/from16 v6, v24

    const/4 v8, -0x1

    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_11
    move/from16 v20, v5

    move/from16 v24, v6

    move/from16 p3, v8

    move-object/from16 v27, v10

    move/from16 v22, v12

    move v15, v13

    const/16 v19, -0x1

    goto/16 :goto_12

    :cond_12
    move/from16 v20, v5

    move/from16 v24, v6

    const/16 v0, 0x31

    if-gt v11, v0, :cond_14

    move/from16 v7, v18

    int-to-long v6, v7

    move-object/from16 v0, p0

    move v5, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v25, v3

    move v3, v13

    move/from16 v4, p4

    move/from16 v18, v5

    move/from16 v5, v21

    move-wide/from16 v22, v6

    move v6, v8

    move/from16 v7, v18

    move/from16 p3, v8

    const/16 v19, -0x1

    move v8, v12

    move-object/from16 v27, v10

    move-wide/from16 v9, v22

    move/from16 v15, p5

    move/from16 v22, v12

    move v15, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/play_billing/j2;->O(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    if-eq v0, v15, :cond_13

    :goto_11
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v5, v20

    move/from16 v3, v21

    move/from16 v2, v22

    move/from16 v6, v24

    move-object/from16 v10, v27

    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_13
    move v2, v0

    move/from16 v7, v21

    move/from16 v6, v24

    move/from16 v0, p5

    goto/16 :goto_13

    :cond_14
    move-wide/from16 v25, v3

    move/from16 p3, v8

    move-object/from16 v27, v10

    move/from16 v22, v12

    move v15, v13

    move/from16 v7, v18

    const/16 v19, -0x1

    move/from16 v18, v1

    const/16 v0, 0x32

    move/from16 v8, v18

    if-ne v11, v0, :cond_16

    const/4 v0, 0x2

    if-ne v8, v0, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v22

    move-wide/from16 v6, v25

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/play_billing/j2;->M(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    if-eq v0, v15, :cond_13

    goto :goto_11

    :cond_15
    :goto_12
    move/from16 v0, p5

    move v2, v15

    move/from16 v7, v21

    move/from16 v6, v24

    goto :goto_13

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move/from16 v6, p3

    move v9, v7

    move v7, v8

    move v8, v9

    move v9, v11

    move-wide/from16 v10, v25

    move/from16 v12, v22

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/play_billing/j2;->N(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    if-eq v0, v15, :cond_13

    goto :goto_11

    :goto_13
    if-ne v7, v0, :cond_17

    if-eqz v0, :cond_17

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move v9, v0

    move v0, v2

    move v3, v7

    move/from16 v5, v20

    goto/16 :goto_16

    :cond_17
    move-object/from16 v8, p0

    move v9, v0

    iget-boolean v0, v8, Lcom/google/android/gms/internal/play_billing/j2;->f:Z

    if-eqz v0, :cond_1a

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/google/android/gms/internal/play_billing/o;->d:Lcom/google/android/gms/internal/play_billing/p0;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/p0;->c:Lcom/google/android/gms/internal/play_billing/p0;

    if-eq v0, v1, :cond_19

    iget-object v1, v8, Lcom/google/android/gms/internal/play_billing/j2;->e:Lcom/google/android/gms/internal/play_billing/g2;

    move/from16 v11, p3

    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/play_billing/p0;->b(Lcom/google/android/gms/internal/play_billing/g2;I)Lcom/google/android/gms/internal/play_billing/b1;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/j2;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/j3;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->i(I[BIILcom/google/android/gms/internal/play_billing/j3;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    move-object/from16 v12, p1

    goto :goto_15

    :cond_18
    move-object/from16 v12, p1

    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/play_billing/a1;

    throw v17

    :cond_19
    move-object/from16 v12, p1

    move/from16 v11, p3

    goto :goto_14

    :cond_1a
    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v10, p6

    :goto_14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/j2;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/j3;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->i(I[BIILcom/google/android/gms/internal/play_billing/j3;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    :goto_15
    move/from16 v13, p4

    move v3, v7

    move-object v15, v8

    move v1, v11

    move-object v14, v12

    move/from16 v5, v20

    move/from16 v2, v22

    const/4 v8, -0x1

    move-object/from16 v12, p2

    move v11, v9

    move-object v9, v10

    move-object/from16 v10, v27

    goto/16 :goto_0

    :cond_1b
    move/from16 v20, v5

    move/from16 v24, v6

    move-object/from16 v27, v10

    move v9, v11

    move-object v12, v14

    move-object v8, v15

    :goto_16
    const v1, 0xfffff

    if-eq v6, v1, :cond_1c

    int-to-long v6, v6

    move-object/from16 v2, v27

    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1c
    iget v2, v8, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    :goto_17
    iget v4, v8, Lcom/google/android/gms/internal/play_billing/j2;->i:I

    if-ge v2, v4, :cond_1f

    iget-object v4, v8, Lcom/google/android/gms/internal/play_billing/j2;->g:[I

    aget v4, v4, v2

    iget-object v5, v8, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v5, v5, v4

    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v5

    and-int/2addr v5, v1

    int-to-long v5, v5

    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/play_billing/j2;->j(I)Lcom/google/android/gms/internal/play_billing/f1;

    move-result-object v6

    if-nez v6, :cond_1e

    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_1e
    check-cast v5, Lcom/google/android/gms/internal/play_billing/z1;

    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/play_billing/j2;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/y1;

    throw v17

    :cond_1f
    move/from16 v1, p4

    if-nez v9, :cond_21

    if-ne v0, v1, :cond_20

    goto :goto_19

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->e()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v0

    throw v0

    :cond_21
    if-gt v0, v1, :cond_22

    if-ne v3, v9, :cond_22

    :goto_19
    return v0

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->e()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/play_billing/y3;->b:Lcom/google/android/gms/internal/play_billing/y3;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->m:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    sget-object v7, Lcom/google/android/gms/internal/play_billing/v0;->Z:Lcom/google/android/gms/internal/play_billing/v0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/v0;->b()I

    move-result v7

    if-lt v5, v7, :cond_0

    sget-object v7, Lcom/google/android/gms/internal/play_billing/v0;->m0:Lcom/google/android/gms/internal/play_billing/v0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/v0;->b()I

    move-result v7

    if-gt v5, v7, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    add-int/lit8 v8, v2, 0x2

    aget v7, v7, v8

    :cond_0
    int-to-long v7, v4

    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :pswitch_1
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v7

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_7

    :pswitch_3
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_15

    :pswitch_4
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_14

    :pswitch_5
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_8

    :pswitch_7
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_9

    :pswitch_8
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_b

    :pswitch_9
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/c0;

    if-eqz v5, :cond_1

    goto/16 :goto_c

    :pswitch_a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_d

    :pswitch_b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_14

    :pswitch_c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_15

    :pswitch_d
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_f

    :pswitch_e
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v4

    goto/16 :goto_12

    :pswitch_10
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_14

    :pswitch_11
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_15

    :pswitch_12
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->l(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/b2;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_16

    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/s2;->E(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v4

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->O(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->M(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->R(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget v5, Lcom/google/android/gms/internal/play_billing/s2;->d:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->G(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->T(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->I(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    :goto_3
    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    add-int/2addr v5, v6

    goto/16 :goto_13

    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->N(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->L(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->y(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->Q(ILjava/util/List;Z)I

    move-result v4

    goto :goto_4

    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/s2;->x(ILjava/util/List;)I

    move-result v4

    goto :goto_4

    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/s2;->K(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v4

    goto :goto_4

    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/s2;->P(ILjava/util/List;)I

    move-result v4

    goto :goto_4

    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->w(ILjava/util/List;Z)I

    move-result v4

    goto :goto_4

    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->F(ILjava/util/List;Z)I

    move-result v4

    goto :goto_4

    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->S(ILjava/util/List;Z)I

    move-result v4

    goto :goto_4

    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->H(ILjava/util/List;Z)I

    move-result v4

    goto :goto_4

    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->A(ILjava/util/List;Z)I

    move-result v4

    goto :goto_4

    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->C(ILjava/util/List;Z)I

    move-result v4

    :goto_4
    add-int/2addr v3, v4

    goto/16 :goto_16

    :pswitch_2f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_5
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/g2;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/k0;->u(ILcom/google/android/gms/internal/play_billing/g2;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v4

    goto :goto_4

    :pswitch_30
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_6
    shl-int/lit8 v5, v6, 0x3

    add-long v9, v7, v7

    shr-long v6, v7, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    xor-long v5, v9, v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_4

    :pswitch_31
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    :goto_7
    shl-int/lit8 v5, v6, 0x3

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_13

    :pswitch_32
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_15

    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_14

    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_e

    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    :goto_8
    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_10

    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_9
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    :goto_a
    check-cast v4, Lcom/google/android/gms/internal/play_billing/c0;

    shl-int/lit8 v5, v6, 0x3

    sget v6, Lcom/google/android/gms/internal/play_billing/k0;->d:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/c0;->i()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    add-int/2addr v4, v6

    goto/16 :goto_4

    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/s2;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v4

    goto/16 :goto_4

    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/c0;

    if-eqz v5, :cond_1

    :goto_c
    goto :goto_a

    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->x(Ljava/lang/String;)I

    move-result v4

    goto :goto_10

    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_d
    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_14

    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_15

    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_e
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    :goto_f
    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->v(I)I

    move-result v4

    :goto_10
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto :goto_13

    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_11

    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_11
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    :goto_12
    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    :goto_13
    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_16

    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_14
    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_4

    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_15
    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    goto/16 :goto_4

    :cond_2
    :goto_16
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->k:Lcom/google/android/gms/internal/play_billing/i3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/i3;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/j2;->K(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final b(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/j2;->g:[I

    aget v12, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v13, v2, v12

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    add-int/lit8 v4, v12, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/j2;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v14, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/z1;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/j2;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/y1;

    throw v11

    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/j2;->A(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/q2;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v14, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/q2;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/j2;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/j2;->A(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/q2;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/j2;->f:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/j2;->l:Lcom/google/android/gms/internal/play_billing/q0;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u0;

    throw v11
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result v3

    int-to-long v5, v5

    const/16 v7, 0x25

    const/16 v8, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_6

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/j2;->D(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_9

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_b

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_d

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/j2;->J(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_a

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/j2;->I(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_c

    :pswitch_12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_7

    :goto_5
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_b

    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_e

    :goto_8
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_b

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->B(Ljava/lang/Object;J)Z

    move-result v3

    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/h1;->a(Z)I

    move-result v3

    goto :goto_b

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_b

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_d

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->g(Ljava/lang/Object;J)F

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :goto_b
    add-int/2addr v2, v3

    goto :goto_e

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->f(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_c
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_d
    sget-object v5, Lcom/google/android/gms/internal/play_billing/h1;->d:[B

    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    :cond_1
    :goto_e
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->k:Lcom/google/android/gms/internal/play_billing/i3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->f:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->l:Lcom/google/android/gms/internal/play_billing/q0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u0;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
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

.method public final d(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/j2;->B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/d1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/d1;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->r(I)V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/l;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->o()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/z1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/z1;->j()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/j2;->j:Lcom/google/android/gms/internal/play_billing/t1;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/t1;->a(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/q2;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->k:Lcom/google/android/gms/internal/play_billing/i3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/i3;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->l:Lcom/google/android/gms/internal/play_billing/q0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->b(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/a4;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/y3;->b:Lcom/google/android/gms/internal/play_billing/y3;

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/j2;->m:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0xfffff

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/play_billing/j2;->f:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v9, v9, v4

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_5
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_6

    :pswitch_6
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_7

    :pswitch_7
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_8

    :pswitch_8
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_9

    :pswitch_9
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_a

    :pswitch_a
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->D(Ljava/lang/Object;J)Z

    move-result v8

    goto/16 :goto_b

    :pswitch_b
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_c

    :pswitch_c
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_d

    :pswitch_d
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_e

    :pswitch_e
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_f

    :pswitch_f
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_10

    :pswitch_10
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->J(Ljava/lang/Object;J)F

    move-result v8

    goto/16 :goto_11

    :pswitch_11
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->I(Ljava/lang/Object;J)D

    move-result-wide v10

    goto/16 :goto_12

    :pswitch_12
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v2, v9, v8, v4}, Lcom/google/android/gms/internal/play_billing/j2;->w(Lcom/google/android/gms/internal/play_billing/a4;ILjava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_13
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v10

    invoke-static {v9, v8, v2, v10}, Lcom/google/android/gms/internal/play_billing/s2;->k(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Lcom/google/android/gms/internal/play_billing/q2;)V

    goto/16 :goto_13

    :pswitch_14
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_15
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_16
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->p(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_17
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->o(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_18
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->g(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_19
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_1a
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_1b
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->h(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_1c
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->i(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_1d
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->l(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_1e
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_1f
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->m(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_20
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->j(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_21
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_22
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_23
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_24
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->p(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_25
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->o(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_26
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->g(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_27
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_28
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2}, Lcom/google/android/gms/internal/play_billing/s2;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;)V

    goto/16 :goto_13

    :pswitch_29
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v10

    invoke-static {v9, v8, v2, v10}, Lcom/google/android/gms/internal/play_billing/s2;->n(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Lcom/google/android/gms/internal/play_billing/q2;)V

    goto/16 :goto_13

    :pswitch_2a
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2}, Lcom/google/android/gms/internal/play_billing/s2;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;)V

    goto/16 :goto_13

    :pswitch_2b
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_2c
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->h(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_2d
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->i(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_2e
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->l(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_2f
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_30
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->m(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_31
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->j(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_32
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_13

    :pswitch_33
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    :goto_1
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v10

    invoke-interface {v2, v9, v8, v10}, Lcom/google/android/gms/internal/play_billing/a4;->A(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)V

    goto/16 :goto_13

    :pswitch_34
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_2
    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/a4;->I(IJ)V

    goto/16 :goto_13

    :pswitch_35
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v8

    :goto_3
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->l(II)V

    goto/16 :goto_13

    :pswitch_36
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_4
    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/a4;->o(IJ)V

    goto/16 :goto_13

    :pswitch_37
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v8

    :goto_5
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->w(II)V

    goto/16 :goto_13

    :pswitch_38
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v8

    :goto_6
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->s(II)V

    goto/16 :goto_13

    :pswitch_39
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v8

    :goto_7
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->a(II)V

    goto/16 :goto_13

    :pswitch_3a
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    :goto_8
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/play_billing/c0;

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->q(ILcom/google/android/gms/internal/play_billing/c0;)V

    goto/16 :goto_13

    :pswitch_3b
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    :goto_9
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v10

    invoke-interface {v2, v9, v8, v10}, Lcom/google/android/gms/internal/play_billing/a4;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)V

    goto/16 :goto_13

    :pswitch_3c
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    :goto_a
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v2}, Lcom/google/android/gms/internal/play_billing/j2;->E(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/a4;)V

    goto/16 :goto_13

    :pswitch_3d
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->B(Ljava/lang/Object;J)Z

    move-result v8

    :goto_b
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->j(IZ)V

    goto/16 :goto_13

    :pswitch_3e
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v8

    :goto_c
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->i(II)V

    goto :goto_13

    :pswitch_3f
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_d
    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/a4;->G(IJ)V

    goto :goto_13

    :pswitch_40
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v8

    :goto_e
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->t(II)V

    goto :goto_13

    :pswitch_41
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_f
    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/a4;->D(IJ)V

    goto :goto_13

    :pswitch_42
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_10
    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/a4;->n(IJ)V

    goto :goto_13

    :pswitch_43
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->g(Ljava/lang/Object;J)F

    move-result v8

    :goto_11
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->x(IF)V

    goto :goto_13

    :pswitch_44
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->f(Ljava/lang/Object;J)D

    move-result-wide v10

    :goto_12
    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/a4;->v(ID)V

    :cond_0
    :goto_13
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/j2;->k:Lcom/google/android/gms/internal/play_billing/i3;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/play_billing/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/i3;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/a4;)V

    return-void

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/j2;->l:Lcom/google/android/gms/internal/play_billing/q0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u0;

    throw v4

    :cond_3
    iget-boolean v3, v0, Lcom/google/android/gms/internal/play_billing/j2;->f:Z

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    array-length v3, v3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v10, 0x0

    :goto_14
    if-ge v8, v3, :cond_1

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v13, v12, v8

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result v14

    const/16 v15, 0x11

    if-gt v14, v15, :cond_5

    add-int/lit8 v15, v8, 0x2

    aget v12, v12, v15

    and-int v15, v12, v7

    if-eq v15, v9, :cond_4

    int-to-long v9, v15

    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v15

    :cond_4
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v5, v12

    goto :goto_15

    :cond_5
    const/4 v12, 0x0

    :goto_15
    and-int/2addr v11, v7

    int-to-long v6, v11

    packed-switch v14, :pswitch_data_1

    :cond_6
    :goto_16
    const/4 v14, 0x0

    goto/16 :goto_17

    :pswitch_45
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v7

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->A(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)V

    goto :goto_16

    :pswitch_46
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->I(IJ)V

    goto :goto_16

    :pswitch_47
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->l(II)V

    goto :goto_16

    :pswitch_48
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->o(IJ)V

    goto :goto_16

    :pswitch_49
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->w(II)V

    goto :goto_16

    :pswitch_4a
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->s(II)V

    goto :goto_16

    :pswitch_4b
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->a(II)V

    goto :goto_16

    :pswitch_4c
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/play_billing/c0;

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->q(ILcom/google/android/gms/internal/play_billing/c0;)V

    goto :goto_16

    :pswitch_4d
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v7

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)V

    goto/16 :goto_16

    :pswitch_4e
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->E(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/a4;)V

    goto/16 :goto_16

    :pswitch_4f
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->D(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->j(IZ)V

    goto/16 :goto_16

    :pswitch_50
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->i(II)V

    goto/16 :goto_16

    :pswitch_51
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->G(IJ)V

    goto/16 :goto_16

    :pswitch_52
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->t(II)V

    goto/16 :goto_16

    :pswitch_53
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->D(IJ)V

    goto/16 :goto_16

    :pswitch_54
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->n(IJ)V

    goto/16 :goto_16

    :pswitch_55
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->J(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->x(IF)V

    goto/16 :goto_16

    :pswitch_56
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->I(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->v(ID)V

    goto/16 :goto_16

    :pswitch_57
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v2, v13, v6, v8}, Lcom/google/android/gms/internal/play_billing/j2;->w(Lcom/google/android/gms/internal/play_billing/a4;ILjava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_58
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v7

    invoke-static {v11, v6, v2, v7}, Lcom/google/android/gms/internal/play_billing/s2;->k(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Lcom/google/android/gms/internal/play_billing/q2;)V

    goto/16 :goto_16

    :pswitch_59
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_16

    :pswitch_5a
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_16

    :pswitch_5b
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->p(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_16

    :pswitch_5c
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->o(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_16

    :pswitch_5d
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->g(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_16

    :pswitch_5e
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_16

    :pswitch_5f
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_16

    :pswitch_60
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->h(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_16

    :pswitch_61
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->i(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_16

    :pswitch_62
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->l(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_16

    :pswitch_63
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_16

    :pswitch_64
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->m(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_16

    :pswitch_65
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->j(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_16

    :pswitch_66
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_16

    :pswitch_67
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/play_billing/s2;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_16

    :pswitch_68
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/play_billing/s2;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_16

    :pswitch_69
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/play_billing/s2;->p(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_16

    :pswitch_6a
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/play_billing/s2;->o(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_16

    :pswitch_6b
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/play_billing/s2;->g(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_16

    :pswitch_6c
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/play_billing/s2;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_16

    :pswitch_6d
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2}, Lcom/google/android/gms/internal/play_billing/s2;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;)V

    goto/16 :goto_16

    :pswitch_6e
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v7

    invoke-static {v11, v6, v2, v7}, Lcom/google/android/gms/internal/play_billing/s2;->n(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Lcom/google/android/gms/internal/play_billing/q2;)V

    goto/16 :goto_16

    :pswitch_6f
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2}, Lcom/google/android/gms/internal/play_billing/s2;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;)V

    goto/16 :goto_16

    :pswitch_70
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/s2;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_17

    :pswitch_71
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/s2;->h(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_17

    :pswitch_72
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/s2;->i(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_17

    :pswitch_73
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/s2;->l(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_17

    :pswitch_74
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/s2;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_17

    :pswitch_75
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/s2;->m(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_17

    :pswitch_76
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/s2;->j(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_17

    :pswitch_77
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/s2;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_17

    :pswitch_78
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v7

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->A(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)V

    goto/16 :goto_17

    :pswitch_79
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->I(IJ)V

    goto/16 :goto_17

    :pswitch_7a
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->l(II)V

    goto/16 :goto_17

    :pswitch_7b
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->o(IJ)V

    goto/16 :goto_17

    :pswitch_7c
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->w(II)V

    goto/16 :goto_17

    :pswitch_7d
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->s(II)V

    goto/16 :goto_17

    :pswitch_7e
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->a(II)V

    goto/16 :goto_17

    :pswitch_7f
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/play_billing/c0;

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->q(ILcom/google/android/gms/internal/play_billing/c0;)V

    goto/16 :goto_17

    :pswitch_80
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v7

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)V

    goto/16 :goto_17

    :pswitch_81
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->E(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/a4;)V

    goto/16 :goto_17

    :pswitch_82
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/s3;->B(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->j(IZ)V

    goto :goto_17

    :pswitch_83
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->i(II)V

    goto :goto_17

    :pswitch_84
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->G(IJ)V

    goto :goto_17

    :pswitch_85
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->t(II)V

    goto :goto_17

    :pswitch_86
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->D(IJ)V

    goto :goto_17

    :pswitch_87
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->n(IJ)V

    goto :goto_17

    :pswitch_88
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/s3;->g(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->x(IF)V

    goto :goto_17

    :pswitch_89
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/s3;->f(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->v(ID)V

    :cond_7
    :goto_17
    add-int/lit8 v8, v8, 0x3

    const/4 v6, 0x0

    const v7, 0xfffff

    goto/16 :goto_14

    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/j2;->l:Lcom/google/android/gms/internal/play_billing/q0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u0;

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->e:Lcom/google/android/gms/internal/play_billing/g2;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/d1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->j()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/j2;->p(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v3, v3, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result v1

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/s3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/j2;->t(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_3
    sget v1, Lcom/google/android/gms/internal/play_billing/s2;->d:I

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/b2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/s3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/j2;->j:Lcom/google/android/gms/internal/play_billing/t1;

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/t1;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    goto :goto_4

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/s3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_e
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->B(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/s3;->r(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/s3;->v(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_5
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/s3;->w(Ljava/lang/Object;JJ)V

    goto :goto_6

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->g(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/s3;->u(Ljava/lang/Object;JF)V

    goto :goto_6

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->f(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/s3;->t(Ljava/lang/Object;JD)V

    :goto_6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/j2;->s(Ljava/lang/Object;I)V

    :cond_0
    :goto_7
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->k:Lcom/google/android/gms/internal/play_billing/i3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/s2;->b(Lcom/google/android/gms/internal/play_billing/i3;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/j2;->f:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/j2;->l:Lcom/google/android/gms/internal/play_billing/q0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u0;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->R(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/s2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/s2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/s2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/s2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/s2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/s2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->B(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->B(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->g(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->g(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->f(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->f(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->k:Lcom/google/android/gms/internal/play_billing/i3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/j2;->k:Lcom/google/android/gms/internal/play_billing/i3;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/play_billing/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->f:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->l:Lcom/google/android/gms/internal/play_billing/q0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u0;

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/j2;->l:Lcom/google/android/gms/internal/play_billing/q0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u0;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/o;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/y3;->b:Lcom/google/android/gms/internal/play_billing/y3;

    iget v0, v15, Lcom/google/android/gms/internal/play_billing/j2;->m:I

    const/4 v9, -0x1

    add-int/2addr v0, v9

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/j2;->p(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_14

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/play_billing/p;->k(I[BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/play_billing/o;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    if-le v5, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/play_billing/j2;->Q(II)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/play_billing/j2;->P(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v9, :cond_2

    move v2, v4

    move/from16 v19, v5

    move-object/from16 v27, v10

    const/16 v18, -0x1

    const/16 v22, 0x0

    goto/16 :goto_e

    :cond_2
    and-int/lit8 v3, v17, 0x7

    iget-object v0, v15, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result v13

    and-int v9, v1, v8

    int-to-long v8, v9

    move/from16 p3, v5

    const/16 v5, 0x11

    move/from16 v20, v1

    if-gt v13, v5, :cond_b

    add-int/lit8 v5, v2, 0x2

    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v1, 0x1

    shl-int v22, v1, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    move/from16 v19, v2

    if-eq v0, v7, :cond_5

    if-eq v7, v5, :cond_3

    int-to-long v1, v7

    invoke-virtual {v10, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    if-eq v0, v5, :cond_4

    int-to-long v1, v0

    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    :cond_4
    move v7, v0

    :cond_5
    const/4 v0, 0x5

    packed-switch v13, :pswitch_data_0

    move v5, v4

    move/from16 v13, v19

    const v24, 0xfffff

    move/from16 v19, p3

    goto/16 :goto_9

    :pswitch_0
    if-nez v3, :cond_6

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v13

    iget-wide v0, v11, Lcom/google/android/gms/internal/play_billing/o;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/g0;->b(J)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v4, v19

    move-wide v2, v8

    move/from16 v19, p3

    move v8, v4

    const v24, 0xfffff

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move v2, v8

    move v0, v13

    goto/16 :goto_8

    :cond_6
    move/from16 v8, v19

    const v24, 0xfffff

    move/from16 v19, p3

    move v5, v4

    move v13, v8

    goto/16 :goto_9

    :pswitch_1
    move/from16 v13, v19

    const v24, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_9

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/play_billing/o;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/g0;->a(I)I

    move-result v1

    goto/16 :goto_6

    :pswitch_2
    move/from16 v13, v19

    const v24, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_9

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3
    move/from16 v13, v19

    const/4 v0, 0x2

    const v24, 0xfffff

    move/from16 v19, p3

    if-ne v3, v0, :cond_9

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/p;->a([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    :goto_3
    iget-object v1, v11, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    move/from16 v13, v19

    const/4 v0, 0x2

    const v24, 0xfffff

    move/from16 v19, p3

    if-ne v3, v0, :cond_9

    invoke-direct {v15, v14, v13}, Lcom/google/android/gms/internal/play_billing/j2;->m(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;[BIILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    invoke-direct {v15, v14, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    move/from16 v13, v19

    const/4 v0, 0x2

    const v24, 0xfffff

    move/from16 v19, p3

    if-ne v3, v0, :cond_9

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_7

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/p;->g([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/p;->h([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    goto :goto_3

    :pswitch_6
    move/from16 v13, v19

    const v24, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_9

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    iget-wide v1, v11, Lcom/google/android/gms/internal/play_billing/o;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-static {v14, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/s3;->r(Ljava/lang/Object;JZ)V

    goto/16 :goto_7

    :pswitch_7
    move/from16 v13, v19

    const v24, 0xfffff

    move/from16 v19, p3

    if-ne v3, v0, :cond_9

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_7

    :pswitch_8
    move/from16 v13, v19

    const/4 v0, 0x1

    const v24, 0xfffff

    move/from16 v19, p3

    if-ne v3, v0, :cond_9

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_7

    :cond_9
    move v5, v4

    goto/16 :goto_9

    :pswitch_9
    move v5, v4

    move/from16 v13, v19

    const v24, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_a

    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    :goto_5
    iget v1, v11, Lcom/google/android/gms/internal/play_billing/o;->a:I

    :goto_6
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_a
    move v5, v4

    move/from16 v13, v19

    const v24, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_a

    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v17

    iget-wide v4, v11, Lcom/google/android/gms/internal/play_billing/o;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move v2, v13

    move/from16 v0, v17

    goto :goto_8

    :pswitch_b
    move v5, v4

    move/from16 v13, v19

    const v24, 0xfffff

    move/from16 v19, p3

    if-ne v3, v0, :cond_a

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/s3;->u(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_7

    :pswitch_c
    move v5, v4

    move/from16 v13, v19

    const/4 v0, 0x1

    const v24, 0xfffff

    move/from16 v19, p3

    if-ne v3, v0, :cond_a

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->t(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    :goto_7
    or-int v6, v6, v22

    move v2, v13

    :goto_8
    move/from16 v1, v19

    const v8, 0xfffff

    const/4 v9, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_a
    :goto_9
    move v2, v5

    move-object/from16 v27, v10

    move/from16 v22, v13

    const/16 v18, -0x1

    goto/16 :goto_e

    :cond_b
    move/from16 v19, p3

    move v5, v4

    const v24, 0xfffff

    move v4, v2

    const/16 v0, 0x1b

    if-ne v13, v0, :cond_f

    const/4 v0, 0x2

    if-ne v3, v0, :cond_e

    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/g1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/g1;->d()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xa

    goto :goto_a

    :cond_c
    add-int/2addr v1, v1

    :goto_a
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/g1;->s(I)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    move-object v8, v0

    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v22, v4

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/p;->e(Lcom/google/android/gms/internal/play_billing/q2;I[BIILcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    move/from16 v13, p4

    move v6, v8

    move/from16 v1, v19

    move/from16 v2, v22

    goto/16 :goto_10

    :cond_e
    move/from16 v22, v4

    move v15, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v27, v10

    const/16 v18, -0x1

    goto/16 :goto_c

    :cond_f
    move/from16 v22, v4

    const/16 v0, 0x31

    if-gt v13, v0, :cond_11

    move/from16 v1, v20

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v25, v6

    move/from16 v6, v19

    move/from16 v26, v7

    move/from16 v7, p3

    move-wide/from16 v23, v8

    const v9, 0xfffff

    move/from16 v8, v22

    move-object/from16 v27, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v20

    move v11, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/play_billing/j2;->O(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    if-eq v0, v15, :cond_10

    :goto_b
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v22

    move/from16 v6, v25

    move/from16 v7, v26

    goto/16 :goto_f

    :cond_10
    move v2, v0

    goto :goto_d

    :cond_11
    move/from16 p3, v3

    move v15, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move-wide/from16 v23, v8

    move-object/from16 v27, v10

    move/from16 v1, v20

    const/16 v18, -0x1

    const/16 v0, 0x32

    move/from16 v7, p3

    if-ne v13, v0, :cond_13

    const/4 v0, 0x2

    if-ne v7, v0, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v22

    move-wide/from16 v6, v23

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/play_billing/j2;->M(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    if-eq v0, v15, :cond_10

    goto :goto_b

    :cond_12
    :goto_c
    move v2, v15

    :goto_d
    move/from16 v6, v25

    move/from16 v7, v26

    goto :goto_e

    :cond_13
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move v9, v13

    move-wide/from16 v10, v23

    move/from16 v12, v22

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/play_billing/j2;->N(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    if-eq v0, v15, :cond_10

    goto :goto_b

    :goto_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/j2;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/j3;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->i(I[BIILcom/google/android/gms/internal/play_billing/j3;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v22

    :goto_f
    move-object/from16 v10, v27

    :goto_10
    const v8, 0xfffff

    const/4 v9, -0x1

    goto/16 :goto_0

    :cond_14
    move/from16 v25, v6

    move-object/from16 v27, v10

    const v1, 0xfffff

    if-eq v7, v1, :cond_15

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v25

    move-object/from16 v4, v27

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_15
    move/from16 v4, p4

    if-ne v0, v4, :cond_16

    return-void

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->e()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v0

    throw v0

    :cond_17
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/j2;->F(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/o;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
