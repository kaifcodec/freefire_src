.class final Lcom/google/android/gms/common/api/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/c;

.field private final b:I

.field private final c:Lp6/b;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c;ILp6/b;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/c;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/t;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lp6/b;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/t;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/t;->e:J

    return-void
.end method

.method static a(Lcom/google/android/gms/common/api/internal/c;ILp6/b;)Lcom/google/android/gms/common/api/internal/t;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr6/q;->b()Lr6/q;

    move-result-object v0

    invoke-virtual {v0}, Lr6/q;->a()Lr6/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr6/r;->f1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lr6/r;->g1()Z

    move-result v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/c;->t(Lp6/b;)Lcom/google/android/gms/common/api/internal/o;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/o;->w()Lcom/google/android/gms/common/api/a$f;

    move-result-object v2

    instance-of v2, v2, Lr6/c;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/o;->w()Lcom/google/android/gms/common/api/a$f;

    move-result-object v2

    check-cast v2, Lr6/c;

    invoke-virtual {v2}, Lr6/c;->J()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lr6/c;->d()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/common/api/internal/t;->b(Lcom/google/android/gms/common/api/internal/o;Lr6/c;I)Lr6/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/o;->H()V

    invoke-virtual {v0}, Lr6/e;->h1()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_1
    new-instance v11, Lcom/google/android/gms/common/api/internal/t;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_2

    :cond_4
    move-wide v5, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_3

    :cond_5
    move-wide v7, v1

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/c;ILp6/b;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method private static b(Lcom/google/android/gms/common/api/internal/o;Lr6/c;I)Lr6/e;
    .locals 2

    invoke-virtual {p1}, Lr6/c;->H()Lr6/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr6/e;->g1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lr6/e;->e1()[I

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lr6/e;->f1()[I

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Lw6/b;->a([II)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v1, p2}, Lw6/b;->a([II)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->t()I

    move-result p0

    invoke-virtual {p1}, Lr6/e;->d1()I

    move-result p2

    if-ge p0, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 22
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/c;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lr6/q;->b()Lr6/q;

    move-result-object v1

    invoke-virtual {v1}, Lr6/q;->a()Lr6/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr6/r;->f1()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/c;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/t;->c:Lp6/b;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/c;->t(Lp6/b;)Lcom/google/android/gms/common/api/internal/o;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/o;->w()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    instance-of v3, v3, Lr6/c;

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/o;->w()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    check-cast v3, Lr6/c;

    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/t;->d:J

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v10, v4, v7

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lr6/c;->z()I

    move-result v20

    const/16 v5, 0x64

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lr6/r;->g1()Z

    move-result v10

    and-int/2addr v4, v10

    invoke-virtual {v1}, Lr6/r;->d1()I

    move-result v10

    invoke-virtual {v1}, Lr6/r;->e1()I

    move-result v11

    invoke-virtual {v1}, Lr6/r;->h1()I

    move-result v1

    invoke-virtual {v3}, Lr6/c;->J()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v3}, Lr6/c;->d()Z

    move-result v12

    if-nez v12, :cond_4

    iget v4, v0, Lcom/google/android/gms/common/api/internal/t;->b:I

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/t;->b(Lcom/google/android/gms/common/api/internal/o;Lr6/c;I)Lr6/e;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lr6/e;->h1()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/t;->d:J

    cmp-long v11, v3, v7

    if-lez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2}, Lr6/e;->d1()I

    move-result v11

    move v4, v6

    :cond_4
    move v2, v10

    move v3, v11

    goto :goto_2

    :cond_5
    const/16 v10, 0x1388

    const/4 v1, 0x0

    const/16 v2, 0x1388

    const/16 v3, 0x64

    :goto_2
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_6

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v12, 0x64

    :goto_3
    const/4 v13, -0x1

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v5

    instance-of v9, v5, Lo6/a;

    if-eqz v9, :cond_9

    check-cast v5, Lo6/a;

    invoke-virtual {v5}, Lo6/a;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->f1()I

    move-result v9

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->d1()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    if-nez v5, :cond_8

    move v12, v9

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->d1()I

    move-result v5

    move v13, v5

    move v12, v9

    goto :goto_4

    :cond_9
    const/16 v9, 0x65

    const/16 v12, 0x65

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_a

    iget-wide v7, v0, Lcom/google/android/gms/common/api/internal/t;->d:J

    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/t;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v4

    long-to-int v4, v14

    move/from16 v21, v4

    move-wide v14, v7

    move-wide/from16 v16, v9

    goto :goto_5

    :cond_a
    move-wide v14, v7

    move-wide/from16 v16, v14

    const/16 v21, -0x1

    :goto_5
    iget v11, v0, Lcom/google/android/gms/common/api/internal/t;->b:I

    new-instance v4, Lr6/m;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v21}, Lr6/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v14, v2

    move-object v11, v6

    move-object v12, v4

    move v13, v1

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/common/api/internal/c;->E(Lr6/m;IJI)V

    :cond_b
    :goto_6
    return-void
.end method
