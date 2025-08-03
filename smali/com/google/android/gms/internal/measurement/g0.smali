.class public final Lcom/google/android/gms/internal/measurement/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/a7;Lcom/google/android/gms/internal/measurement/m;)Lcom/google/android/gms/internal/measurement/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/measurement/g0;->b(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/a7;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/g;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/a7;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/g;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g;->x()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/g;->w(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/r;

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/g;->o(I)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v4, Lcom/google/android/gms/internal/measurement/j;

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/m;->a(Lcom/google/android/gms/internal/measurement/a7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/g;->v(ILcom/google/android/gms/internal/measurement/r;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/a7;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/g;",
            "Lcom/google/android/gms/internal/measurement/a7;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/r;",
            ">;Z)",
            "Lcom/google/android/gms/internal/measurement/r;"
        }
    .end annotation

    const-string v0, "reduce"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w5;->k(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x2

    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/w5;->n(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/a7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/a7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p2

    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/k;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse initial value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/m;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v4

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, -0x1

    :goto_1
    if-eqz p3, :cond_3

    sub-int/2addr v4, v1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, -0x1

    :goto_3
    if-nez p2, :cond_5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/g;->o(I)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p2

    goto :goto_5

    :cond_5
    :goto_4
    sub-int v6, v4, v5

    mul-int v6, v6, p3

    if-ltz v6, :cond_8

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/g;->w(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/r;

    aput-object p2, v6, v0

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/g;->o(I)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p2

    aput-object p2, v6, v1

    new-instance p2, Lcom/google/android/gms/internal/measurement/j;

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {p2, v7}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    aput-object p2, v6, v2

    const/4 p2, 0x3

    aput-object p0, v6, p2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/m;->a(Lcom/google/android/gms/internal/measurement/a7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p2

    instance-of v6, p2, Lcom/google/android/gms/internal/measurement/k;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reduce operation failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    add-int/2addr v5, p3

    goto :goto_4

    :cond_8
    return-object p2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty array with no initial value error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback should be a method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/a7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/g;",
            "Lcom/google/android/gms/internal/measurement/a7;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/r;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/r;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "reverse"

    const-string v6, "slice"

    const-string v7, "shift"

    const-string v8, "every"

    const-string v9, "sort"

    const-string v10, "some"

    const-string v11, "join"

    const-string v12, "pop"

    const-string v13, "map"

    const-string v14, "lastIndexOf"

    const-string v15, "forEach"

    const-string v1, "filter"

    const-string v2, "toString"

    const/4 v3, 0x1

    const/16 v16, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "indexOf"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x13

    const/16 v16, 0x13

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x12

    const/16 v16, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "reduceRight"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x11

    const/16 v16, 0x11

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x10

    const/16 v16, 0x10

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xf

    const/16 v16, 0xf

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xe

    const/16 v16, 0xe

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    const/16 v16, 0xd

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xc

    const/16 v16, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v4, "push"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xb

    const/16 v16, 0xb

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    const/16 v16, 0xa

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x9

    const/16 v16, 0x9

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x8

    const/16 v16, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v4, "unshift"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x7

    const/16 v16, 0x7

    goto :goto_0

    :sswitch_d
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x6

    const/16 v16, 0x6

    goto :goto_0

    :sswitch_e
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x5

    const/16 v16, 0x5

    goto :goto_0

    :sswitch_f
    const-string v4, "splice"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x4

    const/16 v16, 0x4

    goto :goto_0

    :sswitch_10
    const-string v4, "reduce"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/16 v16, 0x3

    goto :goto_0

    :sswitch_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_12
    const-string v4, "concat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/16 v16, 0x1

    goto :goto_0

    :sswitch_13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/16 v16, 0x0

    :goto_0
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-string v4, "Callback should be a method"

    move-object/from16 v19, v1

    const-wide/16 v0, 0x0

    packed-switch v16, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v2, "indexOf"

    move-object/from16 v15, p3

    const/4 v5, 0x2

    invoke-static {v2, v5, v15}, Lcom/google/android/gms/internal/measurement/w5;->n(Ljava/lang/String;ILjava/util/List;)V

    sget-object v2, Lcom/google/android/gms/internal/measurement/r;->D:Lcom/google/android/gms/internal/measurement/r;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v4, 0x0

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    move-object/from16 v7, p2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/a7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    goto :goto_1

    :cond_14
    move-object/from16 v7, p2

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_17

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/a7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/w5;->a(D)D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v5

    int-to-double v5, v5

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_15

    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_15
    cmpg-double v5, v3, v0

    if-gez v5, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v0, v3

    goto :goto_2

    :cond_16
    move-wide v0, v3

    :cond_17
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->x()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v5, v4

    cmpg-double v7, v5, v0

    move-object/from16 v14, p1

    if-ltz v7, :cond_18

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/g;->o(I)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/w5;->h(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r;)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_1
    move-object/from16 v14, p1

    move-object/from16 v15, p3

    const/4 v0, 0x0

    invoke-static {v5, v0, v15}, Lcom/google/android/gms/internal/measurement/w5;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v3, 0x0

    :goto_3
    div-int/lit8 v1, v0, 0x2

    if-ge v3, v1, :cond_1c

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/g;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/g;->o(I)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v14, v3, v2}, Lcom/google/android/gms/internal/measurement/g;->v(ILcom/google/android/gms/internal/measurement/r;)V

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v3

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/g;->w(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/g;->o(I)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/measurement/g;->v(ILcom/google/android/gms/internal/measurement/r;)V

    :cond_1a
    invoke-virtual {v14, v2, v1}, Lcom/google/android/gms/internal/measurement/g;->v(ILcom/google/android/gms/internal/measurement/r;)V

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1c
    return-object v14

    :pswitch_2
    move-object/from16 v14, p1

    move-object/from16 v7, p2

    move-object/from16 v15, p3

    const/4 v2, 0x0

    invoke-static {v14, v7, v15, v2}, Lcom/google/android/gms/internal/measurement/g0;->c(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/a7;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v14, p1

    move-object/from16 v7, p2

    move-object/from16 v15, p3

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v6, v5, v15}, Lcom/google/android/gms/internal/measurement/w5;->n(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->d()Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v4

    int-to-double v8, v4

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/a7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/w5;->a(D)D

    move-result-wide v10

    cmpg-double v2, v10, v0

    if-gez v2, :cond_1e

    add-double/2addr v10, v8

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    goto :goto_4

    :cond_1e
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    :goto_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_20

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/a7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/w5;->a(D)D

    move-result-wide v2

    cmpg-double v4, v2, v0

    if-gez v4, :cond_1f

    add-double/2addr v8, v2

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    goto :goto_5

    :cond_1f
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    :cond_20
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    double-to-int v1, v10

    :goto_6
    int-to-double v2, v1

    cmpg-double v4, v2, v8

    if-gez v4, :cond_21

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/g;->o(I)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g;->q(Lcom/google/android/gms/internal/measurement/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_21
    return-object v0

    :pswitch_4
    move-object/from16 v14, p1

    move-object/from16 v15, p3

    const/4 v0, 0x0

    invoke-static {v7, v0, v15}, Lcom/google/android/gms/internal/measurement/w5;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v1

    if-nez v1, :cond_22

    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->D:Lcom/google/android/gms/internal/measurement/r;

    return-object v0

    :cond_22
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/g;->o(I)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/g;->u(I)V

    return-object v1

    :pswitch_5
    move-object/from16 v14, p1

    move-object/from16 v7, p2

    move-object/from16 v15, p3

    const/4 v0, 0x0

    invoke-static {v8, v3, v15}, Lcom/google/android/gms/internal/measurement/w5;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/a7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/s;

    if-eqz v1, :cond_24

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v1

    if-eqz v1, :cond_23

    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v7, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/g0;->b(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/a7;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v1

    if-eq v0, v1, :cond_23

    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->J:Lcom/google/android/gms/internal/measurement/r;

    return-object v0

    :cond_23
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->I:Lcom/google/android/gms/internal/measurement/r;

    return-object v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object/from16 v14, p1

    move-object/from16 v7, p2

    move-object/from16 v15, p3

    const/4 v5, 0x2

    invoke-static {v9, v3, v15}, Lcom/google/android/gms/internal/measurement/w5;->n(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v0

    if-lt v0, v5, :cond_27

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/a7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v2, :cond_25

    check-cast v1, Lcom/google/android/gms/internal/measurement/m;

    goto :goto_7

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/4 v1, 0x0

    :goto_7
    new-instance v2, Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Lcom/google/android/gms/internal/measurement/m;Lcom/google/android/gms/internal/measurement/a7;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->B()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v14, v3, v1}, Lcom/google/android/gms/internal/measurement/g;->v(ILcom/google/android/gms/internal/measurement/r;)V

    move v3, v2

    goto :goto_8

    :cond_27
    return-object v14

    :pswitch_7
    move-object/from16 v14, p1

    move-object/from16 v7, p2

    move-object/from16 v15, p3

    const/4 v0, 0x3

    const/4 v5, 0x2

    invoke-static {v10, v3, v15}, Lcom/google/android/gms/internal/measurement/w5;->g(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/a7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v2, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v2

    if-eqz v2, :cond_29

    check-cast v1, Lcom/google/android/gms/internal/measurement/m;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->x()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/g;->w(I)Z

    move-result v6

    if-eqz v6, :cond_28

    new-array v6, v0, [Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/g;->o(I)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    new-instance v8, Lcom/google/android/gms/internal/measurement/j;

    int-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    aput-object v8, v6, v3

    aput-object v14, v6, v5

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/internal/measurement/m;->a(Lcom/google/android/gms/internal/measurement/a7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_28

    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->I:Lcom/google/android/gms/internal/measurement/r;

    return-object v0

    :cond_29
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->J:Lcom/google/android/gms/internal/measurement/r;

    return-object v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-object/from16 v14, p1

    move-object/from16 v7, p2

    move-object/from16 v15, p3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/a7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/g;->q(Lcom/google/android/gms/internal/measurement/r;)V

    goto :goto_9

    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_9
    move-object/from16 v14, p1

    move-object/from16 v7, p2

    move-object/from16 v15, p3

    invoke-static {v11, v3, v15}, Lcom/google/android/gms/internal/measurement/w5;->n(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->K:Lcom/google/android/gms/internal/measurement/r;

    return-object v0

    :cond_2c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/a7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/p;

    if-nez v1, :cond_2e

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/y;

    if-eqz v1, :cond_2d

    goto :goto_a

    :cond_2d
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_2e
    :goto_a
    const-string v0, ""

    goto :goto_b

    :cond_2f
    const-string v0, ","

    :goto_b
    new-instance v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/g;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_a
    move-object/from16 v14, p1

    move-object/from16 v15, p3

    const/4 v0, 0x0

    invoke-static {v12, v0, v15}, Lcom/google/android/gms/internal/measurement/w5;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->D:Lcom/google/android/gms/internal/measurement/r;

    return-object v0

    :cond_30
    sub-int/2addr v0, v3

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/g;->o(I)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/g;->u(I)V

    return-object v1

    :pswitch_b
    move-object/from16 v14, p1

    move-object/from16 v7, p2

    move-object/from16 v15, p3

    const/4 v0, 0x0

    invoke-static {v13, v3, v15}, Lcom/google/android/gms/internal/measurement/w5;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/a7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/s;

    if-eqz v1, :cond_32

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v1

    if-nez v1, :cond_31

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    return-object v0

    :cond_31
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-static {v14, v7, v0}, Lcom/google/android/gms/internal/measurement/g0;->a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/a7;Lcom/google/android/gms/internal/measurement/m;)Lcom/google/android/gms/internal/measurement/g;

    move-result-object v0

    return-object v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    move-object/from16 v14, p1

    move-object/from16 v7, p2

    move-object/from16 v15, p3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/a7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/k;

    if-nez v3, :cond_33

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g;->q(Lcom/google/android/gms/internal/measurement/r;)V

    goto :goto_c

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->x()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/g;->o(I)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/g;->v(ILcom/google/android/gms/internal/measurement/r;)V

    goto :goto_d

    :cond_35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->B()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->x()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g;->o(I)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Lcom/google/android/gms/internal/measurement/g;->v(ILcom/google/android/gms/internal/measurement/r;)V

    goto :goto_e

    :cond_36
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_d
    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v15, p3

    const/4 v5, 0x2

    invoke-static {v14, v5, v15}, Lcom/google/android/gms/internal/measurement/w5;->n(Ljava/lang/String;ILjava/util/List;)V

    sget-object v4, Lcom/google/android/gms/internal/measurement/r;->D:Lcom/google/android/gms/internal/measurement/r;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_37

    const/4 v5, 0x0

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/a7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v4

    :cond_37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-double v5, v5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v3, :cond_39

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/a7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-double v5, v5

    goto :goto_f

    :cond_38
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/w5;->a(D)D

    move-result-wide v5

    :goto_f
    cmpg-double v3, v5, v0

    if-gez v3, :cond_39

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v3

    int-to-double v7, v3

    add-double/2addr v5, v7

    :cond_39
    cmpg-double v3, v5, v0

    if-gez v3, :cond_3a

    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_10
    if-ltz v0, :cond_3c

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/g;->w(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/g;->o(I)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/w5;->h(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r;)Z

    move-result v1

    if-eqz v1, :cond_3b

    new-instance v1, Lcom/google/android/gms/internal/measurement/j;

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object v1

    :cond_3b
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_e
    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/measurement/w5;->g(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/a7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/s;

    if-eqz v1, :cond_3e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->j()I

    move-result v1

    if-nez v1, :cond_3d

    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->D:Lcom/google/android/gms/internal/measurement/r;

    return-object v0

    :cond_3d
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-static {v2, v7, v0}, Lcom/google/android/gms/internal/measurement/g0;->a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/a7;Lcom/google/android/gms/internal/measurement/m;)Lcom/google/android/gms/internal/measurement/g;

    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->D:Lcom/google/android/gms/internal/measurement/r;

    return-object v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    const/4 v5, 0x2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3f

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    return-object v0

    :cond_3f
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/a7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/w5;->a(D)D

    move-result-wide v8

    double-to-int v4, v8

    if-gez v4, :cond_40

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_11

    :cond_40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v1

    if-le v4, v1, :cond_41

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v4

    :cond_41
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v1

    new-instance v6, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v3, :cond_45

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/a7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/w5;->a(D)D

    move-result-wide v8

    double-to-int v3, v8

    const/4 v8, 0x0

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v3, :cond_42

    move v8, v4

    :goto_12
    add-int v9, v4, v3

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v8, v9, :cond_42

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/g;->o(I)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/g;->q(Lcom/google/android/gms/internal/measurement/r;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/g;->u(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_42
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_44

    const/4 v3, 0x2

    :goto_13
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_44

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/a7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    instance-of v8, v1, Lcom/google/android/gms/internal/measurement/k;

    if-nez v8, :cond_43

    add-int v8, v4, v3

    sub-int/2addr v8, v5

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/measurement/g;->p(ILcom/google/android/gms/internal/measurement/r;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    return-object v6

    :cond_45
    :goto_14
    if-ge v4, v1, :cond_46

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/g;->o(I)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/g;->q(Lcom/google/android/gms/internal/measurement/r;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/g;->v(ILcom/google/android/gms/internal/measurement/r;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_46
    return-object v6

    :pswitch_10
    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    invoke-static {v2, v7, v0, v3}, Lcom/google/android/gms/internal/measurement/g0;->c(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/a7;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    move-object/from16 v1, v19

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/w5;->g(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/a7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/s;

    if-eqz v1, :cond_49

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->j()I

    move-result v1

    if-nez v1, :cond_47

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    return-object v0

    :cond_47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->d()Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/g;

    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v2, v7, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/g0;->b(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/a7;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/g;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->x()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/g;->o(I)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/g;->q(Lcom/google/android/gms/internal/measurement/r;)V

    goto :goto_15

    :cond_48
    return-object v2

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->d()Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4a
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/a7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/k;

    if-nez v3, :cond_4c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v3

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v4, :cond_4b

    check-cast v2, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g;->x()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/g;->o(I)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/internal/measurement/g;->v(ILcom/google/android/gms/internal/measurement/r;)V

    goto :goto_17

    :cond_4b
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/g;->v(ILcom/google/android/gms/internal/measurement/r;)V

    goto :goto_16

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    return-object v1

    :pswitch_13
    move-object/from16 v0, p3

    move-object v1, v2

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/w5;->g(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

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
        :pswitch_0
    .end packed-switch
.end method
