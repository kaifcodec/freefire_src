.class public final La1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:La1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/c;)V
    .locals 1
    .param p1    # La1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/d$a;->a:La1/c;

    return-void
.end method


# virtual methods
.method public B0()Z
    .locals 2

    iget-object v0, p0, La1/d$a;->a:La1/c;

    invoke-virtual {v0}, La1/c;->h()Le1/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La1/d$a;->a:La1/c;

    sget-object v1, La1/d$a$d;->j:La1/d$a$d;

    invoke-virtual {v0, v1}, La1/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public D(Ljava/lang/String;)Le1/n;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La1/d$b;

    iget-object v1, p0, La1/d$a;->a:La1/c;

    invoke-direct {v0, p1, v1}, La1/d$b;-><init>(Ljava/lang/String;La1/c;)V

    return-object v0
.end method

.method public L0()Z
    .locals 2

    iget-object v0, p0, La1/d$a;->a:La1/c;

    sget-object v1, La1/d$a$e;->a:La1/d$a$e;

    invoke-virtual {v0, v1}, La1/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public W(Le1/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Le1/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, La1/d$a;->a:La1/c;

    invoke-virtual {v0}, La1/c;->j()Le1/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le1/j;->W(Le1/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, La1/d$c;

    iget-object v0, p0, La1/d$a;->a:La1/c;

    invoke-direct {p2, p1, v0}, La1/d$c;-><init>(Landroid/database/Cursor;La1/c;)V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, La1/d$a;->a:La1/c;

    invoke-virtual {p2}, La1/c;->e()V

    throw p1
.end method

.method public Y()V
    .locals 2

    iget-object v0, p0, La1/d$a;->a:La1/c;

    invoke-virtual {v0}, La1/c;->h()Le1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le1/j;->Y()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y0(Le1/m;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Le1/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, La1/d$a;->a:La1/c;

    invoke-virtual {v0}, La1/c;->j()Le1/j;

    move-result-object v0

    invoke-interface {v0, p1}, Le1/j;->Y0(Le1/m;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, La1/d$c;

    iget-object v1, p0, La1/d$a;->a:La1/c;

    invoke-direct {v0, p1, v1}, La1/d$c;-><init>(Landroid/database/Cursor;La1/c;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, La1/d$a;->a:La1/c;

    invoke-virtual {v0}, La1/c;->e()V

    throw p1
.end method

.method public Z(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/d$a;->a:La1/c;

    new-instance v1, La1/d$a$c;

    invoke-direct {v1, p1, p2}, La1/d$a$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, La1/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, La1/d$a;->a:La1/c;

    sget-object v1, La1/d$a$g;->a:La1/d$a$g;

    invoke-virtual {v0, v1}, La1/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, La1/d$a;->a:La1/c;

    invoke-virtual {v0}, La1/c;->j()Le1/j;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Le1/j;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, La1/d$a;->a:La1/c;

    invoke-virtual {v1}, La1/c;->e()V

    throw v0
.end method

.method public b0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/d$a;->a:La1/c;

    new-instance v7, La1/d$a$h;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, La1/d$a$h;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, La1/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La1/d$a;->a:La1/c;

    invoke-virtual {v0}, La1/c;->d()V

    return-void
.end method

.method public i0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, La1/d$a;->a:La1/c;

    invoke-virtual {v0}, La1/c;->j()Le1/j;

    move-result-object v0

    invoke-interface {v0, p1}, Le1/j;->i0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, La1/d$c;

    iget-object v1, p0, La1/d$a;->a:La1/c;

    invoke-direct {v0, p1, v1}, La1/d$c;-><init>(Landroid/database/Cursor;La1/c;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, La1/d$a;->a:La1/c;

    invoke-virtual {v0}, La1/c;->e()V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, La1/d$a;->a:La1/c;

    invoke-virtual {v0}, La1/c;->h()Le1/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Le1/j;->isOpen()Z

    move-result v0

    return v0
.end method

.method public m0()V
    .locals 2

    iget-object v0, p0, La1/d$a;->a:La1/c;

    invoke-virtual {v0}, La1/c;->h()Le1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La1/d$a;->a:La1/c;

    invoke-virtual {v0}, La1/c;->h()Le1/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Le1/j;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La1/d$a;->a:La1/c;

    invoke-virtual {v0}, La1/c;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, La1/d$a;->a:La1/c;

    invoke-virtual {v1}, La1/c;->e()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, La1/d$a;->a:La1/c;

    invoke-virtual {v0}, La1/c;->j()Le1/j;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Le1/j;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, La1/d$a;->a:La1/c;

    invoke-virtual {v1}, La1/c;->e()V

    throw v0
.end method

.method public v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, La1/d$a;->a:La1/c;

    sget-object v1, La1/d$a$a;->a:La1/d$a$a;

    invoke-virtual {v0, v1}, La1/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/d$a;->a:La1/c;

    new-instance v1, La1/d$a$b;

    invoke-direct {v1, p1}, La1/d$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La1/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public z0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La1/d$a;->a:La1/c;

    sget-object v1, La1/d$a$f;->a:La1/d$a$f;

    invoke-virtual {v0, v1}, La1/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
