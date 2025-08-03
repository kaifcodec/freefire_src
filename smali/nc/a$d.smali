.class Lnc/a$d;
.super Lnc/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final d:Lic/z;

.field private e:J

.field private f:Z

.field final synthetic g:Lnc/a;


# direct methods
.method constructor <init>(Lnc/a;Lic/z;)V
    .locals 2

    iput-object p1, p0, Lnc/a$d;->g:Lnc/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnc/a$b;-><init>(Lnc/a;Lnc/a$a;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnc/a$d;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnc/a$d;->f:Z

    iput-object p2, p0, Lnc/a$d;->d:Lic/z;

    return-void
.end method

.method private b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lnc/a$d;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lnc/a$d;->g:Lnc/a;

    invoke-static {v0}, Lnc/a;->n(Lnc/a;)Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->v0()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lnc/a$d;->g:Lnc/a;

    invoke-static {v0}, Lnc/a;->n(Lnc/a;)Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->Z0()J

    move-result-wide v0

    iput-wide v0, p0, Lnc/a$d;->e:J

    iget-object v0, p0, Lnc/a$d;->g:Lnc/a;

    invoke-static {v0}, Lnc/a;->n(Lnc/a;)Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lnc/a$d;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    :cond_1
    iget-wide v0, p0, Lnc/a$d;->e:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnc/a$d;->f:Z

    iget-object v0, p0, Lnc/a$d;->g:Lnc/a;

    invoke-static {v0}, Lnc/a;->r(Lnc/a;)Lic/y;

    move-result-object v1

    invoke-static {v0, v1}, Lnc/a;->q(Lnc/a;Lic/y;)Lic/y;

    iget-object v0, p0, Lnc/a$d;->g:Lnc/a;

    invoke-static {v0}, Lnc/a;->i(Lnc/a;)Lic/d0;

    move-result-object v0

    invoke-virtual {v0}, Lic/d0;->q()Lic/p;

    move-result-object v0

    iget-object v1, p0, Lnc/a$d;->d:Lic/z;

    iget-object v2, p0, Lnc/a$d;->g:Lnc/a;

    invoke-static {v2}, Lnc/a;->p(Lnc/a;)Lic/y;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmc/e;->g(Lic/p;Lic/z;Lic/y;)V

    invoke-virtual {p0}, Lnc/a$b;->a()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lnc/a$d;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public K0(Lokio/c;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    iget-boolean v2, p0, Lnc/a$b;->b:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lnc/a$d;->f:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Lnc/a$d;->e:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lnc/a$d;->b()V

    iget-boolean v0, p0, Lnc/a$d;->f:Z

    if-nez v0, :cond_2

    return-wide v3

    :cond_2
    iget-wide v0, p0, Lnc/a$d;->e:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lnc/a$b;->K0(Lokio/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_3

    iget-wide v0, p0, Lnc/a$d;->e:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lnc/a$d;->e:J

    return-wide p1

    :cond_3
    iget-object p1, p0, Lnc/a$d;->g:Lnc/a;

    invoke-static {p1}, Lnc/a;->o(Lnc/a;)Llc/e;

    move-result-object p1

    invoke-virtual {p1}, Llc/e;->q()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnc/a$b;->a()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lnc/a$b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lnc/a$d;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Ljc/e;->p(Lokio/t;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnc/a$d;->g:Lnc/a;

    invoke-static {v0}, Lnc/a;->o(Lnc/a;)Llc/e;

    move-result-object v0

    invoke-virtual {v0}, Llc/e;->q()V

    invoke-virtual {p0}, Lnc/a$b;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnc/a$b;->b:Z

    return-void
.end method
