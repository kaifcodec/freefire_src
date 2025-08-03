.class public Lcom/google/firebase/messaging/cpp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/firebase/messaging/cpp/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/cpp/d;

    invoke-direct {v0}, Lcom/google/firebase/messaging/cpp/d;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/cpp/d;->a:Lcom/google/firebase/messaging/cpp/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/messaging/cpp/d;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/cpp/d;->a:Lcom/google/firebase/messaging/cpp/d;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/google/firebase/messaging/RemoteMessage$b;ZLjava/lang/String;Ljava/lang/String;IIJI)[B
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/google/firebase/messaging/RemoteMessage$b;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJI)[B"
        }
    .end annotation

    move-object/from16 v0, p6

    new-instance v1, Lv9/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lv9/a;-><init>(I)V

    invoke-static/range {p0 .. p0}, Lcom/google/firebase/messaging/cpp/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/google/firebase/messaging/cpp/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-static/range {p2 .. p2}, Lcom/google/firebase/messaging/cpp/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static/range {p3 .. p3}, Lcom/google/firebase/messaging/cpp/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static/range {p4 .. p4}, Lcom/google/firebase/messaging/cpp/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-static/range {p9 .. p9}, Lcom/google/firebase/messaging/cpp/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v8

    invoke-static/range {p10 .. p10}, Lcom/google/firebase/messaging/cpp/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v9

    invoke-static/range {p11 .. p11}, Lcom/google/firebase/messaging/cpp/d;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v10

    invoke-static/range {p12 .. p12}, Lcom/google/firebase/messaging/cpp/d;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v11

    if-eqz p5, :cond_1

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    move-result v12

    new-array v12, v12, [I

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v1, v15}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit8 v16, v14, 0x1

    invoke-static {v1, v2, v15}, Lcom/google/firebase/messaging/cpp/a;->c(Lv9/a;II)I

    move-result v2

    aput v2, v12, v14

    move/from16 v14, v16

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v12}, Lcom/google/firebase/messaging/cpp/f;->p(Lv9/a;[I)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lv9/a;->l([B)I

    move-result v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz p7, :cond_7

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$b;->l()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/firebase/messaging/cpp/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v13

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$b;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/firebase/messaging/cpp/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v14

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$b;->g()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/firebase/messaging/cpp/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v15

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$b;->j()Ljava/lang/String;

    move-result-object v16

    move/from16 p0, v8

    invoke-static/range {v16 .. v16}, Lcom/google/firebase/messaging/cpp/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v8

    move/from16 v16, v12

    const-string v12, ""

    invoke-virtual {v1, v12}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v12

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$b;->k()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/firebase/messaging/cpp/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$b;->f()Ljava/lang/String;

    move-result-object v18

    move/from16 p1, v2

    invoke-static/range {v18 .. v18}, Lcom/google/firebase/messaging/cpp/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$b;->e()Ljava/lang/String;

    move-result-object v18

    move/from16 p2, v9

    invoke-static/range {v18 .. v18}, Lcom/google/firebase/messaging/cpp/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v9

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$b;->d()Ljava/lang/String;

    move-result-object v18

    move/from16 p3, v7

    invoke-static/range {v18 .. v18}, Lcom/google/firebase/messaging/cpp/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$b;->c()Ljava/lang/String;

    move-result-object v18

    move/from16 p4, v11

    invoke-static/range {v18 .. v18}, Lcom/google/firebase/messaging/cpp/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v11

    move/from16 p9, v10

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$b;->b()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    move/from16 v18, v6

    array-length v6, v10

    new-array v6, v6, [I

    move/from16 v19, v5

    array-length v5, v10

    move/from16 v20, v4

    const/4 v4, 0x0

    const/16 v21, 0x0

    :goto_3
    if-ge v4, v5, :cond_3

    move/from16 p10, v5

    aget-object v5, v10, v4

    add-int/lit8 v22, v21, 0x1

    invoke-virtual {v1, v5}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v5

    aput v5, v6, v21

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, p10

    move/from16 v21, v22

    goto :goto_3

    :cond_3
    invoke-static {v1, v6}, Lcom/google/firebase/messaging/cpp/g;->n(Lv9/a;[I)I

    move-result v4

    goto :goto_4

    :cond_4
    move/from16 v20, v4

    move/from16 v19, v5

    move/from16 v18, v6

    const/4 v4, 0x0

    :goto_4
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$b;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/messaging/cpp/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$b;->m()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    array-length v10, v6

    new-array v10, v10, [I

    move/from16 v21, v3

    array-length v3, v6

    move/from16 p10, v5

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_5
    if-ge v5, v3, :cond_5

    move/from16 v22, v3

    aget-object v3, v6, v5

    add-int/lit8 v23, v17, 0x1

    invoke-virtual {v1, v3}, Lv9/a;->m(Ljava/lang/CharSequence;)I

    move-result v3

    aput v3, v10, v17

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v22

    move/from16 v17, v23

    goto :goto_5

    :cond_5
    invoke-static {v1, v10}, Lcom/google/firebase/messaging/cpp/g;->o(Lv9/a;[I)I

    move-result v3

    goto :goto_6

    :cond_6
    move/from16 v21, v3

    move/from16 p10, v5

    const/4 v3, 0x0

    :goto_6
    invoke-static {v1}, Lcom/google/firebase/messaging/cpp/g;->q(Lv9/a;)V

    invoke-static {v1, v13}, Lcom/google/firebase/messaging/cpp/g;->k(Lv9/a;I)V

    invoke-static {v1, v14}, Lcom/google/firebase/messaging/cpp/g;->c(Lv9/a;I)V

    invoke-static {v1, v15}, Lcom/google/firebase/messaging/cpp/g;->h(Lv9/a;I)V

    invoke-static {v1, v8}, Lcom/google/firebase/messaging/cpp/g;->i(Lv9/a;I)V

    invoke-static {v1, v12}, Lcom/google/firebase/messaging/cpp/g;->b(Lv9/a;I)V

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/g;->j(Lv9/a;I)V

    invoke-static {v1, v2}, Lcom/google/firebase/messaging/cpp/g;->g(Lv9/a;I)V

    invoke-static {v1, v9}, Lcom/google/firebase/messaging/cpp/g;->f(Lv9/a;I)V

    invoke-static {v1, v7}, Lcom/google/firebase/messaging/cpp/g;->a(Lv9/a;I)V

    invoke-static {v1, v11}, Lcom/google/firebase/messaging/cpp/g;->e(Lv9/a;I)V

    invoke-static {v1, v4}, Lcom/google/firebase/messaging/cpp/g;->d(Lv9/a;I)V

    move/from16 v0, p10

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/g;->m(Lv9/a;I)V

    invoke-static {v1, v3}, Lcom/google/firebase/messaging/cpp/g;->l(Lv9/a;I)V

    invoke-static {v1}, Lcom/google/firebase/messaging/cpp/g;->p(Lv9/a;)I

    move-result v2

    goto :goto_7

    :cond_7
    move/from16 p1, v2

    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v19, v5

    move/from16 v18, v6

    move/from16 p3, v7

    move/from16 p0, v8

    move/from16 p2, v9

    move/from16 p9, v10

    move/from16 p4, v11

    move/from16 v16, v12

    const/4 v2, 0x0

    :goto_7
    invoke-static {v1}, Lcom/google/firebase/messaging/cpp/f;->r(Lv9/a;)V

    move/from16 v0, v21

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/f;->d(Lv9/a;I)V

    move/from16 v0, v20

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/f;->o(Lv9/a;I)V

    move/from16 v0, v19

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/f;->f(Lv9/a;I)V

    move/from16 v0, v18

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/f;->g(Lv9/a;I)V

    move/from16 v0, p9

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/f;->k(Lv9/a;I)V

    move/from16 v0, p4

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/f;->j(Lv9/a;I)V

    move-wide/from16 v3, p13

    invoke-static {v1, v3, v4}, Lcom/google/firebase/messaging/cpp/f;->m(Lv9/a;J)V

    move/from16 v0, p15

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/f;->n(Lv9/a;I)V

    move/from16 v0, p3

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/f;->c(Lv9/a;I)V

    move/from16 v0, p2

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/f;->a(Lv9/a;I)V

    if-eqz p5, :cond_8

    move/from16 v0, p1

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/f;->b(Lv9/a;I)V

    :cond_8
    if-eqz p6, :cond_9

    move/from16 v12, v16

    invoke-static {v1, v12}, Lcom/google/firebase/messaging/cpp/f;->l(Lv9/a;I)V

    :cond_9
    if-eqz p7, :cond_a

    invoke-static {v1, v2}, Lcom/google/firebase/messaging/cpp/f;->h(Lv9/a;I)V

    :cond_a
    move/from16 v0, p8

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/f;->i(Lv9/a;Z)V

    move/from16 v0, p0

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/f;->e(Lv9/a;I)V

    invoke-static {v1}, Lcom/google/firebase/messaging/cpp/f;->q(Lv9/a;)I

    move-result v0

    invoke-static {v1}, Lcom/google/firebase/messaging/cpp/e;->d(Lv9/a;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/firebase/messaging/cpp/e;->b(Lv9/a;B)V

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/e;->a(Lv9/a;I)V

    invoke-static {v1}, Lcom/google/firebase/messaging/cpp/e;->c(Lv9/a;)I

    move-result v0

    invoke-virtual {v1, v0}, Lv9/a;->p(I)V

    invoke-virtual {v1}, Lv9/a;->C()[B

    move-result-object v0

    return-object v0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "normal"

    return-object p0

    :cond_1
    const-string p0, "high"

    return-object p0
.end method


# virtual methods
.method public e(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;ZLandroid/net/Uri;)V
    .locals 18

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->f1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->o1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->g1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->i1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->e1()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->m1()[B

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->j1()Lcom/google/firebase/messaging/RemoteMessage$b;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->d1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->l1()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->k1()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->n1()J

    move-result-wide v15

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->p1()I

    move-result v17

    if-nez p4, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/google/firebase/messaging/RemoteMessage$b;->h()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v11, v0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const-string v1, "(null)"

    if-nez v7, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v10, 0x2

    aput-object v6, v0, v10

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v6, 0x3

    aput-object v1, v0, v6

    const-string v1, "onMessageReceived from=%s message_id=%s, data=%s, notification=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FIREBASE_MESSAGE_WRITER"

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p3

    invoke-virtual/range {v0 .. v17}, Lcom/google/firebase/messaging/cpp/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/google/firebase/messaging/RemoteMessage$b;ZLjava/lang/String;Ljava/lang/String;IIJI)V

    return-void
.end method

.method f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v17}, Lcom/google/firebase/messaging/cpp/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/google/firebase/messaging/RemoteMessage$b;ZLjava/lang/String;Ljava/lang/String;IIJI)V

    return-void
.end method

.method g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/google/firebase/messaging/RemoteMessage$b;ZLjava/lang/String;Ljava/lang/String;IIJI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/google/firebase/messaging/RemoteMessage$b;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJI)V"
        }
    .end annotation

    move-object v0, p1

    invoke-static/range {p2 .. p17}, Lcom/google/firebase/messaging/cpp/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/google/firebase/messaging/RemoteMessage$b;ZLjava/lang/String;Ljava/lang/String;IIJI)[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "FIREBASE_CLOUD_MESSAGING_LOCKFILE"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v3

    const-string v4, "FIREBASE_CLOUD_MESSAGING_LOCAL_STORAGE"

    const v5, 0x8000

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :goto_1
    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    throw v1
.end method
