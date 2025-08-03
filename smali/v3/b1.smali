.class public final Lv3/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lv3/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lv3/j0;)V
    .locals 1
    .param p2    # Lv3/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/b1;->a:Landroid/os/Handler;

    iput-object p2, p0, Lv3/b1;->b:Lv3/j0;

    invoke-static {}, Lv3/f0;->A()J

    move-result-wide p1

    iput-wide p1, p0, Lv3/b1;->c:J

    return-void
.end method

.method public static synthetic a(Lv3/j0$b;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lv3/b1;->e(Lv3/j0$b;JJ)V

    return-void
.end method

.method private static final e(Lv3/j0$b;JJ)V
    .locals 0

    check-cast p0, Lv3/j0$f;

    invoke-interface {p0, p1, p2, p3, p4}, Lv3/j0$f;->a(JJ)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 4

    iget-wide v0, p0, Lv3/b1;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lv3/b1;->d:J

    iget-wide p1, p0, Lv3/b1;->e:J

    iget-wide v2, p0, Lv3/b1;->c:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    iget-wide p1, p0, Lv3/b1;->f:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lv3/b1;->d()V

    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lv3/b1;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lv3/b1;->f:J

    return-void
.end method

.method public final d()V
    .locals 13

    iget-wide v0, p0, Lv3/b1;->d:J

    iget-wide v2, p0, Lv3/b1;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lv3/b1;->b:Lv3/j0;

    invoke-virtual {v0}, Lv3/j0;->o()Lv3/j0$b;

    move-result-object v0

    iget-wide v7, p0, Lv3/b1;->f:J

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-lez v3, :cond_2

    instance-of v1, v0, Lv3/j0$f;

    if-eqz v1, :cond_2

    iget-wide v9, p0, Lv3/b1;->d:J

    iget-object v11, p0, Lv3/b1;->a:Landroid/os/Handler;

    if-nez v11, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v12, Lv3/a1;

    move-object v1, v12

    move-object v2, v0

    move-wide v3, v9

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lv3/a1;-><init>(Lv3/j0$b;JJ)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    check-cast v0, Lv3/j0$f;

    invoke-interface {v0, v9, v10, v7, v8}, Lv3/j0$f;->a(JJ)V

    :cond_1
    iget-wide v0, p0, Lv3/b1;->d:J

    iput-wide v0, p0, Lv3/b1;->e:J

    :cond_2
    return-void
.end method
