.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Le1/k$b;)Le1/k;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;Le1/k$b;)Le1/k;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/Context;Le1/k$b;)Le1/k;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le1/k$b;->f:Le1/k$b$b;

    invoke-virtual {v0, p0}, Le1/k$b$b;->a(Landroid/content/Context;)Le1/k$b$a;

    move-result-object p0

    iget-object v0, p1, Le1/k$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Le1/k$b$a;->d(Ljava/lang/String;)Le1/k$b$a;

    move-result-object v0

    iget-object p1, p1, Le1/k$b;->c:Le1/k$a;

    invoke-virtual {v0, p1}, Le1/k$b$a;->c(Le1/k$a;)Le1/k$b$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le1/k$b$a;->e(Z)Le1/k$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Le1/k$b$a;->a(Z)Le1/k$b$a;

    new-instance p1, Lf1/f;

    invoke-direct {p1}, Lf1/f;-><init>()V

    invoke-virtual {p0}, Le1/k$b$a;->b()Le1/k$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf1/f;->a(Le1/k$b;)Le1/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lm1/b;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p4, :cond_0

    invoke-static {p1, v0}, La1/t;->c(Landroid/content/Context;Ljava/lang/Class;)La1/u$a;

    move-result-object p4

    invoke-virtual {p4}, La1/u$a;->c()La1/u$a;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, "androidx.work.workdb"

    invoke-static {p1, v0, p4}, La1/t;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)La1/u$a;

    move-result-object p4

    new-instance v0, Landroidx/work/impl/d0;

    invoke-direct {v0, p1}, Landroidx/work/impl/d0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v0}, La1/u$a;->f(Le1/k$c;)La1/u$a;

    move-result-object p4

    :goto_0
    invoke-virtual {p4, p2}, La1/u$a;->g(Ljava/util/concurrent/Executor;)La1/u$a;

    move-result-object p2

    new-instance p4, Landroidx/work/impl/d;

    invoke-direct {p4, p3}, Landroidx/work/impl/d;-><init>(Lm1/b;)V

    invoke-virtual {p2, p4}, La1/u$a;->a(La1/u$b;)La1/u$a;

    move-result-object p2

    const/4 p3, 0x1

    new-array p4, p3, [Lb1/b;

    sget-object v0, Landroidx/work/impl/k;->c:Landroidx/work/impl/k;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, La1/u$a;->b([Lb1/b;)La1/u$a;

    move-result-object p2

    new-array p4, p3, [Lb1/b;

    new-instance v0, Landroidx/work/impl/v;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, p1, v2, v3}, Landroidx/work/impl/v;-><init>(Landroid/content/Context;II)V

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, La1/u$a;->b([Lb1/b;)La1/u$a;

    move-result-object p2

    new-array p4, p3, [Lb1/b;

    sget-object v0, Landroidx/work/impl/l;->c:Landroidx/work/impl/l;

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, La1/u$a;->b([Lb1/b;)La1/u$a;

    move-result-object p2

    new-array p4, p3, [Lb1/b;

    sget-object v0, Landroidx/work/impl/m;->c:Landroidx/work/impl/m;

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, La1/u$a;->b([Lb1/b;)La1/u$a;

    move-result-object p2

    new-array p4, p3, [Lb1/b;

    new-instance v0, Landroidx/work/impl/v;

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, p1, v2, v3}, Landroidx/work/impl/v;-><init>(Landroid/content/Context;II)V

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, La1/u$a;->b([Lb1/b;)La1/u$a;

    move-result-object p2

    new-array p4, p3, [Lb1/b;

    sget-object v0, Landroidx/work/impl/n;->c:Landroidx/work/impl/n;

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, La1/u$a;->b([Lb1/b;)La1/u$a;

    move-result-object p2

    new-array p4, p3, [Lb1/b;

    sget-object v0, Landroidx/work/impl/o;->c:Landroidx/work/impl/o;

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, La1/u$a;->b([Lb1/b;)La1/u$a;

    move-result-object p2

    new-array p4, p3, [Lb1/b;

    sget-object v0, Landroidx/work/impl/p;->c:Landroidx/work/impl/p;

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, La1/u$a;->b([Lb1/b;)La1/u$a;

    move-result-object p2

    new-array p4, p3, [Lb1/b;

    new-instance v0, Landroidx/work/impl/s0;

    invoke-direct {v0, p1}, Landroidx/work/impl/s0;-><init>(Landroid/content/Context;)V

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, La1/u$a;->b([Lb1/b;)La1/u$a;

    move-result-object p2

    new-array p4, p3, [Lb1/b;

    new-instance v0, Landroidx/work/impl/v;

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, p1, v2, v3}, Landroidx/work/impl/v;-><init>(Landroid/content/Context;II)V

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, La1/u$a;->b([Lb1/b;)La1/u$a;

    move-result-object p1

    new-array p2, p3, [Lb1/b;

    sget-object p4, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    aput-object p4, p2, v1

    invoke-virtual {p1, p2}, La1/u$a;->b([Lb1/b;)La1/u$a;

    move-result-object p1

    new-array p2, p3, [Lb1/b;

    sget-object p4, Landroidx/work/impl/h;->c:Landroidx/work/impl/h;

    aput-object p4, p2, v1

    invoke-virtual {p1, p2}, La1/u$a;->b([Lb1/b;)La1/u$a;

    move-result-object p1

    new-array p2, p3, [Lb1/b;

    sget-object p4, Landroidx/work/impl/i;->c:Landroidx/work/impl/i;

    aput-object p4, p2, v1

    invoke-virtual {p1, p2}, La1/u$a;->b([Lb1/b;)La1/u$a;

    move-result-object p1

    new-array p2, p3, [Lb1/b;

    sget-object p3, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    aput-object p3, p2, v1

    invoke-virtual {p1, p2}, La1/u$a;->b([Lb1/b;)La1/u$a;

    move-result-object p1

    invoke-virtual {p1}, La1/u$a;->e()La1/u$a;

    move-result-object p1

    invoke-virtual {p1}, La1/u$a;->d()La1/u;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    return-object p1
.end method
