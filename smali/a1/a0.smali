.class public abstract La1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:La1/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Leb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/u;)V
    .locals 1
    .param p1    # La1/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/a0;->a:La1/u;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, La1/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, La1/a0$a;

    invoke-direct {p1, p0}, La1/a0$a;-><init>(La1/a0;)V

    invoke-static {p1}, Leb/j;->a(Lkotlin/jvm/functions/Function0;)Leb/i;

    move-result-object p1

    iput-object p1, p0, La1/a0;->c:Leb/i;

    return-void
.end method

.method public static final synthetic a(La1/a0;)Le1/n;
    .locals 0

    invoke-direct {p0}, La1/a0;->d()Le1/n;

    move-result-object p0

    return-object p0
.end method

.method private final d()Le1/n;
    .locals 2

    invoke-virtual {p0}, La1/a0;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La1/a0;->a:La1/u;

    invoke-virtual {v1, v0}, La1/u;->f(Ljava/lang/String;)Le1/n;

    move-result-object v0

    return-object v0
.end method

.method private final f()Le1/n;
    .locals 1

    iget-object v0, p0, La1/a0;->c:Leb/i;

    invoke-interface {v0}, Leb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/n;

    return-object v0
.end method

.method private final g(Z)Le1/n;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, La1/a0;->f()Le1/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, La1/a0;->d()Le1/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public b()Le1/n;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, La1/a0;->c()V

    iget-object v0, p0, La1/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, La1/a0;->g(Z)Le1/n;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, La1/a0;->a:La1/u;

    invoke-virtual {v0}, La1/u;->c()V

    return-void
.end method

.method protected abstract e()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public h(Le1/n;)V
    .locals 1
    .param p1    # Le1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La1/a0;->f()Le1/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La1/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
