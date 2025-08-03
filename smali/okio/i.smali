.class public Lokio/i;
.super Lokio/u;
.source "SourceFile"


# instance fields
.field private e:Lokio/u;


# direct methods
.method public constructor <init>(Lokio/u;)V
    .locals 1

    invoke-direct {p0}, Lokio/u;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lokio/i;->e:Lokio/u;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lokio/u;
    .locals 1

    iget-object v0, p0, Lokio/i;->e:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->a()Lokio/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lokio/u;
    .locals 1

    iget-object v0, p0, Lokio/i;->e:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->b()Lokio/u;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lokio/i;->e:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lokio/u;
    .locals 1

    iget-object v0, p0, Lokio/i;->e:Lokio/u;

    invoke-virtual {v0, p1, p2}, Lokio/u;->d(J)Lokio/u;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lokio/i;->e:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/i;->e:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lokio/u;
    .locals 1

    iget-object v0, p0, Lokio/i;->e:Lokio/u;

    invoke-virtual {v0, p1, p2, p3}, Lokio/u;->g(JLjava/util/concurrent/TimeUnit;)Lokio/u;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lokio/u;
    .locals 1

    iget-object v0, p0, Lokio/i;->e:Lokio/u;

    return-object v0
.end method

.method public final j(Lokio/u;)Lokio/i;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lokio/i;->e:Lokio/u;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
