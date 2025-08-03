.class final Lnc/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Lokio/i;

.field private b:Z

.field final synthetic c:Lnc/a;


# direct methods
.method private constructor <init>(Lnc/a;)V
    .locals 1

    iput-object p1, p0, Lnc/a$f;->c:Lnc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/i;

    invoke-static {p1}, Lnc/a;->j(Lnc/a;)Lokio/d;

    move-result-object p1

    invoke-interface {p1}, Lokio/s;->l()Lokio/u;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/i;-><init>(Lokio/u;)V

    iput-object v0, p0, Lnc/a$f;->a:Lokio/i;

    return-void
.end method

.method synthetic constructor <init>(Lnc/a;Lnc/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnc/a$f;-><init>(Lnc/a;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lnc/a$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnc/a$f;->b:Z

    iget-object v0, p0, Lnc/a$f;->c:Lnc/a;

    iget-object v1, p0, Lnc/a$f;->a:Lokio/i;

    invoke-static {v0, v1}, Lnc/a;->k(Lnc/a;Lokio/i;)V

    iget-object v0, p0, Lnc/a$f;->c:Lnc/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lnc/a;->m(Lnc/a;I)I

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lnc/a$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnc/a$f;->c:Lnc/a;

    invoke-static {v0}, Lnc/a;->j(Lnc/a;)Lokio/d;

    move-result-object v0

    invoke-interface {v0}, Lokio/d;->flush()V

    return-void
.end method

.method public l()Lokio/u;
    .locals 1

    iget-object v0, p0, Lnc/a$f;->a:Lokio/i;

    return-object v0
.end method

.method public n0(Lokio/c;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lnc/a$f;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Ljc/e;->f(JJJ)V

    iget-object v0, p0, Lnc/a$f;->c:Lnc/a;

    invoke-static {v0}, Lnc/a;->j(Lnc/a;)Lokio/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/s;->n0(Lokio/c;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
