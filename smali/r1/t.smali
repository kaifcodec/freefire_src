.class public final Lr1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/s;


# instance fields
.field private final a:La1/u;

.field private final b:La1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/i<",
            "Lr1/r;",
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

    iput-object p1, p0, Lr1/t;->a:La1/u;

    new-instance v0, Lr1/t$a;

    invoke-direct {v0, p0, p1}, Lr1/t$a;-><init>(Lr1/t;La1/u;)V

    iput-object v0, p0, Lr1/t;->b:La1/i;

    new-instance v0, Lr1/t$b;

    invoke-direct {v0, p0, p1}, Lr1/t$b;-><init>(Lr1/t;La1/u;)V

    iput-object v0, p0, Lr1/t;->c:La1/a0;

    new-instance v0, Lr1/t$c;

    invoke-direct {v0, p0, p1}, Lr1/t$c;-><init>(Lr1/t;La1/u;)V

    iput-object v0, p0, Lr1/t;->d:La1/a0;

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
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr1/t;->a:La1/u;

    invoke-virtual {v0}, La1/u;->d()V

    iget-object v0, p0, Lr1/t;->c:La1/a0;

    invoke-virtual {v0}, La1/a0;->b()Le1/n;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Le1/l;->u0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Le1/l;->y(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lr1/t;->a:La1/u;

    invoke-virtual {p1}, La1/u;->e()V

    :try_start_0
    invoke-interface {v0}, Le1/n;->C()I

    iget-object p1, p0, Lr1/t;->a:La1/u;

    invoke-virtual {p1}, La1/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr1/t;->a:La1/u;

    invoke-virtual {p1}, La1/u;->i()V

    iget-object p1, p0, Lr1/t;->c:La1/a0;

    invoke-virtual {p1, v0}, La1/a0;->h(Le1/n;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lr1/t;->a:La1/u;

    invoke-virtual {v1}, La1/u;->i()V

    iget-object v1, p0, Lr1/t;->c:La1/a0;

    invoke-virtual {v1, v0}, La1/a0;->h(Le1/n;)V

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lr1/t;->a:La1/u;

    invoke-virtual {v0}, La1/u;->d()V

    iget-object v0, p0, Lr1/t;->d:La1/a0;

    invoke-virtual {v0}, La1/a0;->b()Le1/n;

    move-result-object v0

    iget-object v1, p0, Lr1/t;->a:La1/u;

    invoke-virtual {v1}, La1/u;->e()V

    :try_start_0
    invoke-interface {v0}, Le1/n;->C()I

    iget-object v1, p0, Lr1/t;->a:La1/u;

    invoke-virtual {v1}, La1/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lr1/t;->a:La1/u;

    invoke-virtual {v1}, La1/u;->i()V

    iget-object v1, p0, Lr1/t;->d:La1/a0;

    invoke-virtual {v1, v0}, La1/a0;->h(Le1/n;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lr1/t;->a:La1/u;

    invoke-virtual {v2}, La1/u;->i()V

    iget-object v2, p0, Lr1/t;->d:La1/a0;

    invoke-virtual {v2, v0}, La1/a0;->h(Le1/n;)V

    throw v1
.end method
