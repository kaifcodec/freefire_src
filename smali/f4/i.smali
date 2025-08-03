.class public final Lf4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lf4/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4/i;

    invoke-direct {v0}, Lf4/i;-><init>()V

    sput-object v0, Lf4/i;->a:Lf4/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lf4/a;Lf4/a;)V
    .locals 12
    .param p0    # Lf4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lf4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf4/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lf4/a;->b(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lf4/a;->b(I)I

    move-result v3

    invoke-virtual {p0}, Lf4/a;->a()[F

    move-result-object p0

    invoke-virtual {p1}, Lf4/a;->a()[F

    move-result-object p1

    if-lez v1, :cond_5

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    if-lez v2, :cond_3

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v6, 0x1

    if-lez v3, :cond_1

    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v9, v8, 0x1

    mul-int v10, v4, v2

    mul-int v10, v10, v3

    mul-int v11, v6, v3

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    aget v11, p0, v10

    aget v8, p1, v8

    add-float/2addr v11, v8

    aput v11, p0, v10

    if-lt v9, v3, :cond_0

    goto :goto_3

    :cond_0
    move v8, v9

    goto :goto_2

    :cond_1
    :goto_3
    if-lt v7, v2, :cond_2

    goto :goto_4

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    :goto_4
    if-lt v5, v1, :cond_4

    goto :goto_5

    :cond_4
    move v4, v5

    goto :goto_0

    :cond_5
    :goto_5
    return-void
.end method

.method public static final b([Lf4/a;)Lf4/a;
    .locals 14
    .param p0    # [Lf4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tensors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1, v0}, Lf4/a;->b(I)I

    move-result v1

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v4, 0x1

    aget-object v4, p0, v4

    invoke-virtual {v4, v3}, Lf4/a;->b(I)I

    move-result v4

    add-int/2addr v5, v4

    if-le v6, v2, :cond_0

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    new-instance v2, Lf4/a;

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v1, v4, v0

    aput v5, v4, v3

    invoke-direct {v2, v4}, Lf4/a;-><init>([I)V

    invoke-virtual {v2}, Lf4/a;->a()[F

    move-result-object v4

    if-lez v1, :cond_5

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v7, v6, 0x1

    mul-int v8, v6, v5

    array-length v9, p0

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_3

    const/4 v10, 0x0

    :goto_3
    add-int/lit8 v11, v10, 0x1

    aget-object v12, p0, v10

    invoke-virtual {v12}, Lf4/a;->a()[F

    move-result-object v12

    aget-object v10, p0, v10

    invoke-virtual {v10, v3}, Lf4/a;->b(I)I

    move-result v10

    mul-int v13, v6, v10

    invoke-static {v12, v13, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v10

    if-le v11, v9, :cond_2

    goto :goto_4

    :cond_2
    move v10, v11

    goto :goto_3

    :cond_3
    :goto_4
    if-lt v7, v1, :cond_4

    goto :goto_5

    :cond_4
    move v6, v7

    goto :goto_2

    :cond_5
    :goto_5
    return-object v2
.end method

.method public static final c(Lf4/a;Lf4/a;)Lf4/a;
    .locals 23
    .param p0    # Lf4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lf4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "x"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "w"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf4/a;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lf4/a;->b(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lf4/a;->b(I)I

    move-result v7

    invoke-virtual {v1, v2}, Lf4/a;->b(I)I

    move-result v8

    sub-int v9, v5, v8

    add-int/2addr v9, v4

    invoke-virtual {v1, v6}, Lf4/a;->b(I)I

    move-result v10

    new-instance v11, Lf4/a;

    const/4 v12, 0x3

    new-array v12, v12, [I

    aput v3, v12, v2

    aput v9, v12, v4

    aput v10, v12, v6

    invoke-direct {v11, v12}, Lf4/a;-><init>([I)V

    invoke-virtual/range {p0 .. p0}, Lf4/a;->a()[F

    move-result-object v0

    invoke-virtual {v11}, Lf4/a;->a()[F

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lf4/a;->a()[F

    move-result-object v1

    if-lez v3, :cond_9

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v12, v6, 0x1

    if-lez v10, :cond_7

    const/4 v13, 0x0

    :goto_1
    add-int/lit8 v14, v13, 0x1

    if-lez v9, :cond_5

    const/4 v15, 0x0

    :goto_2
    add-int/lit8 v2, v15, 0x1

    const/16 v16, 0x0

    if-lez v8, :cond_3

    const/16 v17, 0x0

    :goto_3
    move-object/from16 v18, v11

    add-int/lit8 v11, v17, 0x1

    if-lez v7, :cond_1

    const/16 v19, 0x0

    :goto_4
    move/from16 v20, v3

    add-int/lit8 v3, v19, 0x1

    mul-int v21, v5, v7

    mul-int v21, v21, v6

    add-int v22, v17, v15

    mul-int v22, v22, v7

    add-int v21, v21, v22

    add-int v21, v21, v19

    aget v21, v0, v21

    mul-int v22, v17, v7

    add-int v22, v22, v19

    mul-int v22, v22, v10

    add-int v22, v22, v13

    aget v19, v1, v22

    mul-float v21, v21, v19

    add-float v16, v16, v21

    if-lt v3, v7, :cond_0

    goto :goto_5

    :cond_0
    move/from16 v19, v3

    move/from16 v3, v20

    goto :goto_4

    :cond_1
    move/from16 v20, v3

    :goto_5
    if-lt v11, v8, :cond_2

    goto :goto_6

    :cond_2
    move/from16 v17, v11

    move-object/from16 v11, v18

    move/from16 v3, v20

    goto :goto_3

    :cond_3
    move/from16 v20, v3

    move-object/from16 v18, v11

    :goto_6
    mul-int v3, v9, v10

    mul-int v3, v3, v6

    mul-int v15, v15, v10

    add-int/2addr v3, v15

    add-int/2addr v3, v13

    aput v16, v4, v3

    if-lt v2, v9, :cond_4

    goto :goto_7

    :cond_4
    move v15, v2

    move-object/from16 v11, v18

    move/from16 v3, v20

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move/from16 v20, v3

    move-object/from16 v18, v11

    :goto_7
    if-lt v14, v10, :cond_6

    move/from16 v2, v20

    goto :goto_8

    :cond_6
    move v13, v14

    move-object/from16 v11, v18

    move/from16 v3, v20

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    move-object/from16 v18, v11

    move v2, v3

    :goto_8
    if-lt v12, v2, :cond_8

    goto :goto_9

    :cond_8
    move v3, v2

    move v6, v12

    move-object/from16 v11, v18

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v18, v11

    :goto_9
    return-object v18
.end method

.method public static final d(Lf4/a;Lf4/a;Lf4/a;)Lf4/a;
    .locals 9
    .param p0    # Lf4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lf4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "w"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf4/a;->b(I)I

    move-result v1

    invoke-virtual {p2, v0}, Lf4/a;->b(I)I

    move-result v2

    invoke-static {p0, p1}, Lf4/i;->h(Lf4/a;Lf4/a;)Lf4/a;

    move-result-object p0

    invoke-virtual {p2}, Lf4/a;->a()[F

    move-result-object p1

    invoke-virtual {p0}, Lf4/a;->a()[F

    move-result-object p2

    if-lez v1, :cond_3

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    if-lez v2, :cond_1

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v6, v5, 0x1

    mul-int v7, v3, v2

    add-int/2addr v7, v5

    aget v8, p2, v7

    aget v5, p1, v5

    add-float/2addr v8, v5

    aput v8, p2, v7

    if-lt v6, v2, :cond_0

    goto :goto_2

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    :goto_2
    if-lt v4, v1, :cond_2

    goto :goto_3

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    :goto_3
    return-object p0
.end method

.method public static final e([Ljava/lang/String;ILf4/a;)Lf4/a;
    .locals 12
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "texts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "w"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lf4/a;->b(I)I

    move-result v2

    new-instance v3, Lf4/a;

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput p1, v4, v1

    const/4 v1, 0x2

    aput v2, v4, v1

    invoke-direct {v3, v4}, Lf4/a;-><init>([I)V

    invoke-virtual {v3}, Lf4/a;->a()[F

    move-result-object v1

    invoke-virtual {p2}, Lf4/a;->a()[F

    move-result-object p2

    if-lez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v6, v4, 0x1

    sget-object v7, Lf4/j;->a:Lf4/j;

    aget-object v8, p0, v4

    invoke-virtual {v7, v8, p1}, Lf4/j;->d(Ljava/lang/String;I)[I

    move-result-object v7

    if-lez p1, :cond_1

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v8, 0x1

    aget v10, v7, v8

    mul-int v10, v10, v2

    mul-int v11, v2, p1

    mul-int v11, v11, v4

    mul-int v8, v8, v2

    add-int/2addr v11, v8

    invoke-static {p2, v10, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lt v9, p1, :cond_0

    goto :goto_2

    :cond_0
    move v8, v9

    goto :goto_1

    :cond_1
    :goto_2
    if-lt v6, v0, :cond_2

    goto :goto_3

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    :goto_3
    return-object v3
.end method

.method public static final f(Lf4/a;I)V
    .locals 5
    .param p0    # Lf4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf4/a;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf4/a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_2

    move v2, p1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lf4/a;->b(I)I

    move-result v2

    mul-int v1, v1, v2

    if-lt v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [I

    if-lez p1, :cond_4

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lf4/a;->b(I)I

    move-result v4

    aput v4, v0, v2

    if-lt v3, p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    :goto_3
    aput v1, v0, p1

    invoke-virtual {p0, v0}, Lf4/a;->d([I)V

    return-void
.end method

.method public static final g(Lf4/a;I)Lf4/a;
    .locals 18
    .param p0    # Lf4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "x"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf4/a;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lf4/a;->b(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lf4/a;->b(I)I

    move-result v7

    sub-int v8, v5, v1

    add-int/2addr v8, v4

    new-instance v9, Lf4/a;

    const/4 v10, 0x3

    new-array v10, v10, [I

    aput v3, v10, v2

    aput v8, v10, v4

    aput v7, v10, v6

    invoke-direct {v9, v10}, Lf4/a;-><init>([I)V

    invoke-virtual/range {p0 .. p0}, Lf4/a;->a()[F

    move-result-object v0

    invoke-virtual {v9}, Lf4/a;->a()[F

    move-result-object v4

    if-lez v3, :cond_7

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v10, v6, 0x1

    if-lez v7, :cond_5

    const/4 v11, 0x0

    :goto_1
    add-int/lit8 v12, v11, 0x1

    if-lez v8, :cond_3

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v14, v13, 0x1

    mul-int v15, v6, v8

    mul-int v15, v15, v7

    mul-int v13, v13, v7

    add-int/2addr v15, v13

    add-int/2addr v15, v11

    mul-int v16, v6, v5

    mul-int v16, v16, v7

    add-int v16, v16, v13

    add-int v16, v16, v11

    const/4 v13, 0x1

    aput v13, v4, v15

    if-lez v1, :cond_1

    const/4 v13, 0x0

    :goto_3
    add-int/lit8 v2, v13, 0x1

    move/from16 v17, v5

    aget v5, v4, v15

    mul-int v13, v13, v7

    add-int v13, v16, v13

    aget v13, v0, v13

    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v4, v15

    if-lt v2, v1, :cond_0

    goto :goto_4

    :cond_0
    move v13, v2

    move/from16 v5, v17

    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    move/from16 v17, v5

    :goto_4
    if-lt v14, v8, :cond_2

    goto :goto_5

    :cond_2
    move v13, v14

    move/from16 v5, v17

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move/from16 v17, v5

    :goto_5
    if-lt v12, v7, :cond_4

    goto :goto_6

    :cond_4
    move v11, v12

    move/from16 v5, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move/from16 v17, v5

    :goto_6
    if-lt v10, v3, :cond_6

    goto :goto_7

    :cond_6
    move v6, v10

    move/from16 v5, v17

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    :goto_7
    return-object v9
.end method

.method public static final h(Lf4/a;Lf4/a;)Lf4/a;
    .locals 17
    .param p0    # Lf4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lf4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "x"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "w"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf4/a;->b(I)I

    move-result v3

    invoke-virtual {v1, v2}, Lf4/a;->b(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lf4/a;->b(I)I

    move-result v6

    new-instance v7, Lf4/a;

    const/4 v8, 0x2

    new-array v8, v8, [I

    aput v3, v8, v2

    aput v6, v8, v5

    invoke-direct {v7, v8}, Lf4/a;-><init>([I)V

    invoke-virtual/range {p0 .. p0}, Lf4/a;->a()[F

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lf4/a;->a()[F

    move-result-object v1

    invoke-virtual {v7}, Lf4/a;->a()[F

    move-result-object v5

    if-lez v3, :cond_5

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v8, 0x1

    if-lez v6, :cond_3

    const/4 v10, 0x0

    :goto_1
    add-int/lit8 v11, v10, 0x1

    mul-int v12, v8, v6

    add-int/2addr v12, v10

    const/4 v13, 0x0

    aput v13, v5, v12

    if-lez v4, :cond_1

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v14, v13, 0x1

    aget v15, v5, v12

    mul-int v16, v8, v4

    add-int v16, v16, v13

    aget v16, v0, v16

    mul-int v13, v13, v6

    add-int/2addr v13, v10

    aget v13, v1, v13

    mul-float v16, v16, v13

    add-float v15, v15, v16

    aput v15, v5, v12

    if-lt v14, v4, :cond_0

    goto :goto_3

    :cond_0
    move v13, v14

    goto :goto_2

    :cond_1
    :goto_3
    if-lt v11, v6, :cond_2

    goto :goto_4

    :cond_2
    move v10, v11

    goto :goto_1

    :cond_3
    :goto_4
    if-lt v9, v3, :cond_4

    goto :goto_5

    :cond_4
    move v8, v9

    goto :goto_0

    :cond_5
    :goto_5
    return-object v7
.end method

.method public static final i(Lf4/a;)V
    .locals 5
    .param p0    # Lf4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf4/a;->a()[F

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    aget v3, p0, v1

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    aput v4, p0, v1

    :cond_0
    if-le v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static final j(Lf4/a;)V
    .locals 11
    .param p0    # Lf4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf4/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lf4/a;->b(I)I

    move-result v2

    invoke-virtual {p0}, Lf4/a;->a()[F

    move-result-object p0

    if-lez v1, :cond_8

    :goto_0
    add-int/lit8 v3, v0, 0x1

    mul-int v0, v0, v2

    add-int v4, v0, v2

    const/4 v5, 0x1

    if-ge v0, v4, :cond_2

    move v6, v0

    :goto_1
    add-int/lit8 v7, v6, 0x1

    aget v6, p0, v6

    cmpl-float v8, v6, v5

    if-lez v8, :cond_0

    move v5, v6

    :cond_0
    if-lt v7, v4, :cond_1

    goto :goto_2

    :cond_1
    move v6, v7

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v6, 0x0

    if-ge v0, v4, :cond_4

    move v7, v0

    :goto_3
    add-int/lit8 v8, v7, 0x1

    aget v9, p0, v7

    sub-float/2addr v9, v5

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, p0, v7

    add-float/2addr v6, v9

    if-lt v8, v4, :cond_3

    goto :goto_4

    :cond_3
    move v7, v8

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v0, v4, :cond_6

    :goto_5
    add-int/lit8 v5, v0, 0x1

    aget v7, p0, v0

    div-float/2addr v7, v6

    aput v7, p0, v0

    if-lt v5, v4, :cond_5

    goto :goto_6

    :cond_5
    move v0, v5

    goto :goto_5

    :cond_6
    :goto_6
    if-lt v3, v1, :cond_7

    goto :goto_7

    :cond_7
    move v0, v3

    goto :goto_0

    :cond_8
    :goto_7
    return-void
.end method

.method public static final k(Lf4/a;)Lf4/a;
    .locals 11
    .param p0    # Lf4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf4/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lf4/a;->b(I)I

    move-result v3

    new-instance v4, Lf4/a;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v0

    aput v1, v5, v2

    invoke-direct {v4, v5}, Lf4/a;-><init>([I)V

    invoke-virtual {p0}, Lf4/a;->a()[F

    move-result-object p0

    invoke-virtual {v4}, Lf4/a;->a()[F

    move-result-object v2

    if-lez v1, :cond_3

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    if-lez v3, :cond_1

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v7, 0x1

    mul-int v9, v7, v1

    add-int/2addr v9, v5

    mul-int v10, v5, v3

    add-int/2addr v10, v7

    aget v7, p0, v10

    aput v7, v2, v9

    if-lt v8, v3, :cond_0

    goto :goto_2

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    :goto_2
    if-lt v6, v1, :cond_2

    goto :goto_3

    :cond_2
    move v5, v6

    goto :goto_0

    :cond_3
    :goto_3
    return-object v4
.end method

.method public static final l(Lf4/a;)Lf4/a;
    .locals 15
    .param p0    # Lf4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf4/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lf4/a;->b(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lf4/a;->b(I)I

    move-result v5

    new-instance v6, Lf4/a;

    const/4 v7, 0x3

    new-array v7, v7, [I

    aput v5, v7, v0

    aput v3, v7, v2

    aput v1, v7, v4

    invoke-direct {v6, v7}, Lf4/a;-><init>([I)V

    invoke-virtual {p0}, Lf4/a;->a()[F

    move-result-object p0

    invoke-virtual {v6}, Lf4/a;->a()[F

    move-result-object v2

    if-lez v1, :cond_5

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v7, v4, 0x1

    if-lez v3, :cond_3

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v8, 0x1

    if-lez v5, :cond_1

    const/4 v10, 0x0

    :goto_2
    add-int/lit8 v11, v10, 0x1

    mul-int v12, v10, v1

    mul-int v12, v12, v3

    mul-int v13, v8, v1

    add-int/2addr v12, v13

    add-int/2addr v12, v4

    mul-int v13, v4, v3

    mul-int v13, v13, v5

    mul-int v14, v8, v5

    add-int/2addr v13, v14

    add-int/2addr v13, v10

    aget v10, p0, v13

    aput v10, v2, v12

    if-lt v11, v5, :cond_0

    goto :goto_3

    :cond_0
    move v10, v11

    goto :goto_2

    :cond_1
    :goto_3
    if-lt v9, v3, :cond_2

    goto :goto_4

    :cond_2
    move v8, v9

    goto :goto_1

    :cond_3
    :goto_4
    if-lt v7, v1, :cond_4

    goto :goto_5

    :cond_4
    move v4, v7

    goto :goto_0

    :cond_5
    :goto_5
    return-object v6
.end method
