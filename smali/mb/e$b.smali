.class final Lmb/e$b;
.super Lkotlin/collections/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/e$b$a;,
        Lmb/e$b$c;,
        Lmb/e$b$b;,
        Lmb/e$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lmb/e$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lmb/e;


# direct methods
.method public constructor <init>(Lmb/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmb/e$b;->d:Lmb/e;

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmb/e$b;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lmb/e;->f(Lmb/e;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lmb/e;->f(Lmb/e;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lmb/e$b;->h(Ljava/io/File;)Lmb/e$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmb/e;->f(Lmb/e;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lmb/e$b$b;

    invoke-static {p1}, Lmb/e;->f(Lmb/e;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lmb/e$b$b;-><init>(Lmb/e$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/b;->d()V

    :goto_0
    return-void
.end method

.method private final h(Ljava/io/File;)Lmb/e$a;
    .locals 2

    iget-object v0, p0, Lmb/e$b;->d:Lmb/e;

    invoke-static {v0}, Lmb/e;->a(Lmb/e;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

    sget-object v1, Lmb/e$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lmb/e$b$a;

    invoke-direct {v0, p0, p1}, Lmb/e$b$a;-><init>(Lmb/e$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Leb/m;

    invoke-direct {p1}, Leb/m;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lmb/e$b$c;

    invoke-direct {v0, p0, p1}, Lmb/e$b$c;-><init>(Lmb/e$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method private final i()Ljava/io/File;
    .locals 3

    :goto_0
    iget-object v0, p0, Lmb/e$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lmb/e$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lmb/e$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmb/e$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmb/e$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lmb/e$b;->d:Lmb/e;

    invoke-static {v2}, Lmb/e;->b(Lmb/e;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmb/e$b;->c:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lmb/e$b;->h(Ljava/io/File;)Lmb/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected c()V
    .locals 1

    invoke-direct {p0}, Lmb/e$b;->i()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkotlin/collections/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/b;->d()V

    :goto_0
    return-void
.end method
