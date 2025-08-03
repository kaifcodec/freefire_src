.class public final Lr1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/e;


# instance fields
.field private final a:La1/u;

.field private final b:La1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/i<",
            "Lr1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/f;->a:La1/u;

    new-instance v0, Lr1/f$a;

    invoke-direct {v0, p0, p1}, Lr1/f$a;-><init>(Lr1/f;La1/u;)V

    iput-object v0, p0, Lr1/f;->b:La1/i;

    return-void
.end method

.method public static c()Ljava/util/List;
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
.method public a(Lr1/d;)V
    .locals 1

    iget-object v0, p0, Lr1/f;->a:La1/u;

    invoke-virtual {v0}, La1/u;->d()V

    iget-object v0, p0, Lr1/f;->a:La1/u;

    invoke-virtual {v0}, La1/u;->e()V

    :try_start_0
    iget-object v0, p0, Lr1/f;->b:La1/i;

    invoke-virtual {v0, p1}, La1/i;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1/f;->a:La1/u;

    invoke-virtual {p1}, La1/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr1/f;->a:La1/u;

    invoke-virtual {p1}, La1/u;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lr1/f;->a:La1/u;

    invoke-virtual {v0}, La1/u;->i()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, La1/x;->c(Ljava/lang/String;I)La1/x;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, La1/x;->u0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, La1/x;->y(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lr1/f;->a:La1/u;

    invoke-virtual {p1}, La1/u;->d()V

    iget-object p1, p0, Lr1/f;->a:La1/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lc1/b;->b(La1/u;Le1/m;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La1/x;->f()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La1/x;->f()V

    throw v1
.end method
