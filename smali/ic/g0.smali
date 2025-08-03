.class public final Lic/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/g0$a;
    }
.end annotation


# instance fields
.field final a:Lic/z;

.field final b:Ljava/lang/String;

.field final c:Lic/y;

.field final d:Lic/h0;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lic/f;


# direct methods
.method constructor <init>(Lic/g0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lic/g0$a;->a:Lic/z;

    iput-object v0, p0, Lic/g0;->a:Lic/z;

    iget-object v0, p1, Lic/g0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lic/g0;->b:Ljava/lang/String;

    iget-object v0, p1, Lic/g0$a;->c:Lic/y$a;

    invoke-virtual {v0}, Lic/y$a;->f()Lic/y;

    move-result-object v0

    iput-object v0, p0, Lic/g0;->c:Lic/y;

    iget-object v0, p1, Lic/g0$a;->d:Lic/h0;

    iput-object v0, p0, Lic/g0;->d:Lic/h0;

    iget-object p1, p1, Lic/g0$a;->e:Ljava/util/Map;

    invoke-static {p1}, Ljc/e;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lic/g0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lic/h0;
    .locals 1

    iget-object v0, p0, Lic/g0;->d:Lic/h0;

    return-object v0
.end method

.method public b()Lic/f;
    .locals 1

    iget-object v0, p0, Lic/g0;->f:Lic/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lic/g0;->c:Lic/y;

    invoke-static {v0}, Lic/f;->k(Lic/y;)Lic/f;

    move-result-object v0

    iput-object v0, p0, Lic/g0;->f:Lic/f;

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lic/g0;->c:Lic/y;

    invoke-virtual {v0, p1}, Lic/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lic/y;
    .locals 1

    iget-object v0, p0, Lic/g0;->c:Lic/y;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
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

    iget-object v0, p0, Lic/g0;->c:Lic/y;

    invoke-virtual {v0, p1}, Lic/y;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lic/g0;->a:Lic/z;

    invoke-virtual {v0}, Lic/z;->n()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lic/g0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lic/g0$a;
    .locals 1

    new-instance v0, Lic/g0$a;

    invoke-direct {v0, p0}, Lic/g0$a;-><init>(Lic/g0;)V

    return-object v0
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lic/g0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Lic/z;
    .locals 1

    iget-object v0, p0, Lic/g0;->a:Lic/z;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/g0;->a:Lic/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/g0;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
