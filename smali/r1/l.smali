.class public final Lr1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/k;


# instance fields
.field private final a:La1/u;

.field private final b:La1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/i<",
            "Lr1/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:La1/a0;

.field private final d:La1/a0;


# direct methods
.method public constructor <init>(La1/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/l;->a:La1/u;

    new-instance v0, Lr1/l$a;

    invoke-direct {v0, p0, p1}, Lr1/l$a;-><init>(Lr1/l;La1/u;)V

    iput-object v0, p0, Lr1/l;->b:La1/i;

    new-instance v0, Lr1/l$b;

    invoke-direct {v0, p0, p1}, Lr1/l$b;-><init>(Lr1/l;La1/u;)V

    iput-object v0, p0, Lr1/l;->c:La1/a0;

    new-instance v0, Lr1/l$c;

    invoke-direct {v0, p0, p1}, Lr1/l$c;-><init>(Lr1/l;La1/u;)V

    iput-object v0, p0, Lr1/l;->d:La1/a0;

    return-void
.end method

.method public static h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, La1/x;->c(Ljava/lang/String;I)La1/x;

    move-result-object v0

    iget-object v2, p0, Lr1/l;->a:La1/u;

    invoke-virtual {v2}, La1/u;->d()V

    iget-object v2, p0, Lr1/l;->a:La1/u;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lc1/b;->b(La1/u;Le1/m;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La1/x;->f()V

    return-object v4

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La1/x;->f()V

    throw v1
.end method

.method public b(Lr1/i;)V
    .locals 1

    iget-object v0, p0, Lr1/l;->a:La1/u;

    invoke-virtual {v0}, La1/u;->d()V

    iget-object v0, p0, Lr1/l;->a:La1/u;

    invoke-virtual {v0}, La1/u;->e()V

    :try_start_0
    iget-object v0, p0, Lr1/l;->b:La1/i;

    invoke-virtual {v0, p1}, La1/i;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1/l;->a:La1/u;

    invoke-virtual {p1}, La1/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr1/l;->a:La1/u;

    invoke-virtual {p1}, La1/u;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lr1/l;->a:La1/u;

    invoke-virtual {v0}, La1/u;->i()V

    throw p1
.end method

.method public c(Lr1/n;)Lr1/i;
    .locals 0

    invoke-static {p0, p1}, Lr1/k$a;->a(Lr1/k;Lr1/n;)Lr1/i;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lr1/l;->a:La1/u;

    invoke-virtual {v0}, La1/u;->d()V

    iget-object v0, p0, Lr1/l;->c:La1/a0;

    invoke-virtual {v0}, La1/a0;->b()Le1/n;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Le1/l;->u0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Le1/l;->y(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v1, p2

    invoke-interface {v0, p1, v1, v2}, Le1/l;->X(IJ)V

    iget-object p1, p0, Lr1/l;->a:La1/u;

    invoke-virtual {p1}, La1/u;->e()V

    :try_start_0
    invoke-interface {v0}, Le1/n;->C()I

    iget-object p1, p0, Lr1/l;->a:La1/u;

    invoke-virtual {p1}, La1/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr1/l;->a:La1/u;

    invoke-virtual {p1}, La1/u;->i()V

    iget-object p1, p0, Lr1/l;->c:La1/a0;

    invoke-virtual {p1, v0}, La1/a0;->h(Le1/n;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lr1/l;->a:La1/u;

    invoke-virtual {p2}, La1/u;->i()V

    iget-object p2, p0, Lr1/l;->c:La1/a0;

    invoke-virtual {p2, v0}, La1/a0;->h(Le1/n;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr1/l;->a:La1/u;

    invoke-virtual {v0}, La1/u;->d()V

    iget-object v0, p0, Lr1/l;->d:La1/a0;

    invoke-virtual {v0}, La1/a0;->b()Le1/n;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Le1/l;->u0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Le1/l;->y(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lr1/l;->a:La1/u;

    invoke-virtual {p1}, La1/u;->e()V

    :try_start_0
    invoke-interface {v0}, Le1/n;->C()I

    iget-object p1, p0, Lr1/l;->a:La1/u;

    invoke-virtual {p1}, La1/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr1/l;->a:La1/u;

    invoke-virtual {p1}, La1/u;->i()V

    iget-object p1, p0, Lr1/l;->d:La1/a0;

    invoke-virtual {p1, v0}, La1/a0;->h(Le1/n;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lr1/l;->a:La1/u;

    invoke-virtual {v1}, La1/u;->i()V

    iget-object v1, p0, Lr1/l;->d:La1/a0;

    invoke-virtual {v1, v0}, La1/a0;->h(Le1/n;)V

    throw p1
.end method

.method public f(Ljava/lang/String;I)Lr1/i;
    .locals 5

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, La1/x;->c(Ljava/lang/String;I)La1/x;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, La1/x;->u0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, La1/x;->y(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, La1/x;->X(IJ)V

    iget-object p1, p0, Lr1/l;->a:La1/u;

    invoke-virtual {p1}, La1/u;->d()V

    iget-object p1, p0, Lr1/l;->a:La1/u;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lc1/b;->b(La1/u;Le1/m;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "work_spec_id"

    invoke-static {p1, p2}, Lc1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v2, "generation"

    invoke-static {p1, v2}, Lc1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "system_id"

    invoke-static {p1, v3}, Lc1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lr1/i;

    invoke-direct {v3, v1, p2, v2}, Lr1/i;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La1/x;->f()V

    return-object v1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La1/x;->f()V

    throw p2
.end method

.method public g(Lr1/n;)V
    .locals 0

    invoke-static {p0, p1}, Lr1/k$a;->b(Lr1/k;Lr1/n;)V

    return-void
.end method
