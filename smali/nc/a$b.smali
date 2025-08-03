.class abstract Lnc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected final a:Lokio/i;

.field protected b:Z

.field final synthetic c:Lnc/a;


# direct methods
.method private constructor <init>(Lnc/a;)V
    .locals 1

    iput-object p1, p0, Lnc/a$b;->c:Lnc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/i;

    invoke-static {p1}, Lnc/a;->n(Lnc/a;)Lokio/e;

    move-result-object p1

    invoke-interface {p1}, Lokio/t;->l()Lokio/u;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/i;-><init>(Lokio/u;)V

    iput-object v0, p0, Lnc/a$b;->a:Lokio/i;

    return-void
.end method

.method synthetic constructor <init>(Lnc/a;Lnc/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnc/a$b;-><init>(Lnc/a;)V

    return-void
.end method


# virtual methods
.method public K0(Lokio/c;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lnc/a$b;->c:Lnc/a;

    invoke-static {v0}, Lnc/a;->n(Lnc/a;)Lokio/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/t;->K0(Lokio/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lnc/a$b;->c:Lnc/a;

    invoke-static {p2}, Lnc/a;->o(Lnc/a;)Llc/e;

    move-result-object p2

    invoke-virtual {p2}, Llc/e;->q()V

    invoke-virtual {p0}, Lnc/a$b;->a()V

    throw p1
.end method

.method final a()V
    .locals 3

    iget-object v0, p0, Lnc/a$b;->c:Lnc/a;

    invoke-static {v0}, Lnc/a;->l(Lnc/a;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnc/a$b;->c:Lnc/a;

    invoke-static {v0}, Lnc/a;->l(Lnc/a;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lnc/a$b;->c:Lnc/a;

    iget-object v2, p0, Lnc/a$b;->a:Lokio/i;

    invoke-static {v0, v2}, Lnc/a;->k(Lnc/a;Lokio/i;)V

    iget-object v0, p0, Lnc/a$b;->c:Lnc/a;

    invoke-static {v0, v1}, Lnc/a;->m(Lnc/a;I)I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnc/a$b;->c:Lnc/a;

    invoke-static {v2}, Lnc/a;->l(Lnc/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Lokio/u;
    .locals 1

    iget-object v0, p0, Lnc/a$b;->a:Lokio/i;

    return-object v0
.end method
