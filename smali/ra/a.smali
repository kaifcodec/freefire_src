.class public abstract Lra/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/a$d;,
        Lra/a$e;,
        Lra/a$c;
    }
.end annotation


# instance fields
.field private a:Lra/a$d;

.field private b:Lra/a$e;

.field private c:Z

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lra/a$e;->a:Lra/a$e;

    iput-object v0, p0, Lra/a;->b:Lra/a$e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lra/a;->c:Z

    sget-object v0, Lra/a$e;->b:Lra/a$e;

    invoke-virtual {p0, v0}, Lra/a;->f(Lra/a$e;)V

    return-void
.end method

.method static synthetic a(Lra/a;)Lra/a$d;
    .locals 0

    iget-object p0, p0, Lra/a;->a:Lra/a$d;

    return-object p0
.end method

.method private d(Lra/a$e;Lra/a$e;Z)Z
    .locals 7

    sget-object v0, Lra/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq p1, v4, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v5, :cond_3

    const/4 v6, 0x5

    if-eq p1, v6, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_2

    if-eq p1, v5, :cond_1

    return v3

    :cond_1
    xor-int/lit8 p1, p3, 0x1

    return p1

    :cond_2
    return v2

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_5

    if-eq p1, v5, :cond_5

    return v3

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_7

    sget-object p1, Lra/a$e;->b:Lra/a$e;

    if-eq p2, p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lra/a;->c:Z

    sget-object v0, Lra/a$e;->f:Lra/a$e;

    invoke-virtual {p0, v0}, Lra/a;->f(Lra/a$e;)V

    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Lra/a$a;

    invoke-direct {v0, p0}, Lra/a$a;-><init>(Lra/a;)V

    iget-object v1, p0, Lra/a;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method protected e(Lra/a$d;)V
    .locals 0

    iput-object p1, p0, Lra/a;->a:Lra/a$d;

    return-void
.end method

.method protected f(Lra/a$e;)V
    .locals 2

    iget-object v0, p0, Lra/a;->b:Lra/a$e;

    iget-boolean v1, p0, Lra/a;->c:Z

    invoke-direct {p0, v0, p1, v1}, Lra/a;->d(Lra/a$e;Lra/a$e;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lra/a;->b:Lra/a$e;

    sget-object v0, Lra/a$e;->e:Lra/a$e;

    if-eq p1, v0, :cond_1

    sget-object v0, Lra/a$e;->f:Lra/a$e;

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lra/a;->c()V

    :cond_2
    return-void
.end method

.method public g(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lra/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method protected h()Lra/a$e;
    .locals 1

    iget-object v0, p0, Lra/a;->b:Lra/a$e;

    return-object v0
.end method
