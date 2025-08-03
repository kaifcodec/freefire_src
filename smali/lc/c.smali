.class public final Llc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/c$b;,
        Llc/c$a;
    }
.end annotation


# instance fields
.field final a:Llc/k;

.field final b:Lic/g;

.field final c:Lic/v;

.field final d:Llc/d;

.field final e:Lmc/c;

.field private f:Z


# direct methods
.method public constructor <init>(Llc/k;Lic/g;Lic/v;Llc/d;Lmc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/c;->a:Llc/k;

    iput-object p2, p0, Llc/c;->b:Lic/g;

    iput-object p3, p0, Llc/c;->c:Lic/v;

    iput-object p4, p0, Llc/c;->d:Llc/d;

    iput-object p5, p0, Llc/c;->e:Lmc/c;

    return-void
.end method


# virtual methods
.method a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Llc/c;->o(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Llc/c;->c:Lic/v;

    iget-object v1, p0, Llc/c;->b:Lic/g;

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1, p5}, Lic/v;->p(Lic/g;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lic/v;->n(Lic/g;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Llc/c;->c:Lic/v;

    iget-object p2, p0, Llc/c;->b:Lic/g;

    invoke-virtual {p1, p2, p5}, Lic/v;->u(Lic/g;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Llc/c;->c:Lic/v;

    iget-object v1, p0, Llc/c;->b:Lic/g;

    invoke-virtual {v0, v1, p1, p2}, Lic/v;->s(Lic/g;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Llc/c;->a:Llc/k;

    invoke-virtual {p1, p0, p4, p3, p5}, Llc/k;->g(Llc/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Llc/c;->e:Lmc/c;

    invoke-interface {v0}, Lmc/c;->cancel()V

    return-void
.end method

.method public c()Llc/e;
    .locals 1

    iget-object v0, p0, Llc/c;->e:Lmc/c;

    invoke-interface {v0}, Lmc/c;->a()Llc/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Lic/g0;Z)Lokio/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-boolean p2, p0, Llc/c;->f:Z

    invoke-virtual {p1}, Lic/g0;->a()Lic/h0;

    move-result-object p2

    invoke-virtual {p2}, Lic/h0;->a()J

    move-result-wide v0

    iget-object p2, p0, Llc/c;->c:Lic/v;

    iget-object v2, p0, Llc/c;->b:Lic/g;

    invoke-virtual {p2, v2}, Lic/v;->o(Lic/g;)V

    iget-object p2, p0, Llc/c;->e:Lmc/c;

    invoke-interface {p2, p1, v0, v1}, Lmc/c;->e(Lic/g0;J)Lokio/s;

    move-result-object p1

    new-instance p2, Llc/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Llc/c$a;-><init>(Llc/c;Lokio/s;J)V

    return-object p2
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Llc/c;->e:Lmc/c;

    invoke-interface {v0}, Lmc/c;->cancel()V

    iget-object v0, p0, Llc/c;->a:Llc/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Llc/k;->g(Llc/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Llc/c;->e:Lmc/c;

    invoke-interface {v0}, Lmc/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Llc/c;->c:Lic/v;

    iget-object v2, p0, Llc/c;->b:Lic/g;

    invoke-virtual {v1, v2, v0}, Lic/v;->p(Lic/g;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Llc/c;->o(Ljava/io/IOException;)V

    throw v0
.end method

.method public g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Llc/c;->e:Lmc/c;

    invoke-interface {v0}, Lmc/c;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Llc/c;->c:Lic/v;

    iget-object v2, p0, Llc/c;->b:Lic/g;

    invoke-virtual {v1, v2, v0}, Lic/v;->p(Lic/g;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Llc/c;->o(Ljava/io/IOException;)V

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Llc/c;->f:Z

    return v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Llc/c;->e:Lmc/c;

    invoke-interface {v0}, Lmc/c;->a()Llc/e;

    move-result-object v0

    invoke-virtual {v0}, Llc/e;->q()V

    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Llc/c;->a:Llc/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, Llc/k;->g(Llc/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public k(Lic/i0;)Lic/j0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Llc/c;->c:Lic/v;

    iget-object v1, p0, Llc/c;->b:Lic/g;

    invoke-virtual {v0, v1}, Lic/v;->t(Lic/g;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lic/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llc/c;->e:Lmc/c;

    invoke-interface {v1, p1}, Lmc/c;->g(Lic/i0;)J

    move-result-wide v1

    iget-object v3, p0, Llc/c;->e:Lmc/c;

    invoke-interface {v3, p1}, Lmc/c;->h(Lic/i0;)Lokio/t;

    move-result-object p1

    new-instance v3, Llc/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Llc/c$b;-><init>(Llc/c;Lokio/t;J)V

    new-instance p1, Lmc/h;

    invoke-static {v3}, Lokio/l;->d(Lokio/t;)Lokio/e;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lmc/h;-><init>(Ljava/lang/String;JLokio/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Llc/c;->c:Lic/v;

    iget-object v1, p0, Llc/c;->b:Lic/g;

    invoke-virtual {v0, v1, p1}, Lic/v;->u(Lic/g;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Llc/c;->o(Ljava/io/IOException;)V

    throw p1
.end method

.method public l(Z)Lic/i0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Llc/c;->e:Lmc/c;

    invoke-interface {v0, p1}, Lmc/c;->c(Z)Lic/i0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljc/a;->a:Ljc/a;

    invoke-virtual {v0, p1, p0}, Ljc/a;->g(Lic/i0$a;Llc/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Llc/c;->c:Lic/v;

    iget-object v1, p0, Llc/c;->b:Lic/g;

    invoke-virtual {v0, v1, p1}, Lic/v;->u(Lic/g;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Llc/c;->o(Ljava/io/IOException;)V

    throw p1
.end method

.method public m(Lic/i0;)V
    .locals 2

    iget-object v0, p0, Llc/c;->c:Lic/v;

    iget-object v1, p0, Llc/c;->b:Lic/g;

    invoke-virtual {v0, v1, p1}, Lic/v;->v(Lic/g;Lic/i0;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Llc/c;->c:Lic/v;

    iget-object v1, p0, Llc/c;->b:Lic/g;

    invoke-virtual {v0, v1}, Lic/v;->w(Lic/g;)V

    return-void
.end method

.method o(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Llc/c;->d:Llc/d;

    invoke-virtual {v0}, Llc/d;->h()V

    iget-object v0, p0, Llc/c;->e:Lmc/c;

    invoke-interface {v0}, Lmc/c;->a()Llc/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Llc/e;->w(Ljava/io/IOException;)V

    return-void
.end method

.method public p(Lic/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Llc/c;->c:Lic/v;

    iget-object v1, p0, Llc/c;->b:Lic/g;

    invoke-virtual {v0, v1}, Lic/v;->r(Lic/g;)V

    iget-object v0, p0, Llc/c;->e:Lmc/c;

    invoke-interface {v0, p1}, Lmc/c;->d(Lic/g0;)V

    iget-object v0, p0, Llc/c;->c:Lic/v;

    iget-object v1, p0, Llc/c;->b:Lic/g;

    invoke-virtual {v0, v1, p1}, Lic/v;->q(Lic/g;Lic/g0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Llc/c;->c:Lic/v;

    iget-object v1, p0, Llc/c;->b:Lic/g;

    invoke-virtual {v0, v1, p1}, Lic/v;->p(Lic/g;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Llc/c;->o(Ljava/io/IOException;)V

    throw p1
.end method
