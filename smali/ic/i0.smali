.class public final Lic/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/i0$a;
    }
.end annotation


# instance fields
.field final a:Lic/g0;

.field final b:Lic/e0;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lic/x;

.field final f:Lic/y;

.field final g:Lic/j0;

.field final h:Lic/i0;

.field final i:Lic/i0;

.field final j:Lic/i0;

.field final k:J

.field final l:J

.field final m:Llc/c;

.field private volatile n:Lic/f;


# direct methods
.method constructor <init>(Lic/i0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lic/i0$a;->a:Lic/g0;

    iput-object v0, p0, Lic/i0;->a:Lic/g0;

    iget-object v0, p1, Lic/i0$a;->b:Lic/e0;

    iput-object v0, p0, Lic/i0;->b:Lic/e0;

    iget v0, p1, Lic/i0$a;->c:I

    iput v0, p0, Lic/i0;->c:I

    iget-object v0, p1, Lic/i0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lic/i0;->d:Ljava/lang/String;

    iget-object v0, p1, Lic/i0$a;->e:Lic/x;

    iput-object v0, p0, Lic/i0;->e:Lic/x;

    iget-object v0, p1, Lic/i0$a;->f:Lic/y$a;

    invoke-virtual {v0}, Lic/y$a;->f()Lic/y;

    move-result-object v0

    iput-object v0, p0, Lic/i0;->f:Lic/y;

    iget-object v0, p1, Lic/i0$a;->g:Lic/j0;

    iput-object v0, p0, Lic/i0;->g:Lic/j0;

    iget-object v0, p1, Lic/i0$a;->h:Lic/i0;

    iput-object v0, p0, Lic/i0;->h:Lic/i0;

    iget-object v0, p1, Lic/i0$a;->i:Lic/i0;

    iput-object v0, p0, Lic/i0;->i:Lic/i0;

    iget-object v0, p1, Lic/i0$a;->j:Lic/i0;

    iput-object v0, p0, Lic/i0;->j:Lic/i0;

    iget-wide v0, p1, Lic/i0$a;->k:J

    iput-wide v0, p0, Lic/i0;->k:J

    iget-wide v0, p1, Lic/i0$a;->l:J

    iput-wide v0, p0, Lic/i0;->l:J

    iget-object p1, p1, Lic/i0$a;->m:Llc/c;

    iput-object p1, p0, Lic/i0;->m:Llc/c;

    return-void
.end method


# virtual methods
.method public a()Lic/j0;
    .locals 1

    iget-object v0, p0, Lic/i0;->g:Lic/j0;

    return-object v0
.end method

.method public b()Lic/f;
    .locals 1

    iget-object v0, p0, Lic/i0;->n:Lic/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lic/i0;->f:Lic/y;

    invoke-static {v0}, Lic/f;->k(Lic/y;)Lic/f;

    move-result-object v0

    iput-object v0, p0, Lic/i0;->n:Lic/f;

    :goto_0
    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lic/i0;->c:I

    return v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lic/i0;->g:Lic/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic/j0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lic/x;
    .locals 1

    iget-object v0, p0, Lic/i0;->e:Lic/x;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lic/i0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lic/i0;->f:Lic/y;

    invoke-virtual {v0, p1}, Lic/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public g()Lic/y;
    .locals 1

    iget-object v0, p0, Lic/i0;->f:Lic/y;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lic/i0;->f:Lic/y;

    invoke-virtual {v0, p1}, Lic/y;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lic/i0;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lic/i0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lic/i0;
    .locals 1

    iget-object v0, p0, Lic/i0;->h:Lic/i0;

    return-object v0
.end method

.method public n()Lic/i0$a;
    .locals 1

    new-instance v0, Lic/i0$a;

    invoke-direct {v0, p0}, Lic/i0$a;-><init>(Lic/i0;)V

    return-object v0
.end method

.method public o()Lic/i0;
    .locals 1

    iget-object v0, p0, Lic/i0;->j:Lic/i0;

    return-object v0
.end method

.method public p()Lic/e0;
    .locals 1

    iget-object v0, p0, Lic/i0;->b:Lic/e0;

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lic/i0;->l:J

    return-wide v0
.end method

.method public t()Lic/g0;
    .locals 1

    iget-object v0, p0, Lic/i0;->a:Lic/g0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/i0;->b:Lic/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lic/i0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/i0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/i0;->a:Lic/g0;

    invoke-virtual {v1}, Lic/g0;->j()Lic/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()J
    .locals 2

    iget-wide v0, p0, Lic/i0;->k:J

    return-wide v0
.end method
