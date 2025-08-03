.class Lz2/d$b;
.super Lqa/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz2/d;


# direct methods
.method constructor <init>(Lz2/d;)V
    .locals 0

    iput-object p1, p0, Lz2/d$b;->a:Lz2/d;

    invoke-direct {p0}, Lqa/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lqa/g;)V
    .locals 3

    iget-object p1, p1, Lqa/g;->d:Ljava/lang/Object;

    check-cast p1, Lta/t;

    invoke-virtual {p1}, Lta/s;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/i;

    iget-object v1, v0, Lta/i;->n:Lta/u;

    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Lta/u;->Y(C)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_1
    iget-object v1, p0, Lz2/d$b;->a:Lz2/d;

    iget-object v0, v0, Lta/i;->n:Lta/u;

    invoke-virtual {v0, v2}, Lta/u;->Y(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lz2/d;->e(Lz2/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lta/i;->n:Lta/u;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Lta/u;->Y(C)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lta/i;->n:Lta/u;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lta/u;->Y(C)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c(Lqa/c;)V
    .locals 1

    iget-object v0, p0, Lz2/d$b;->a:Lz2/d;

    invoke-static {v0}, Lz2/d;->c(Lz2/d;)Lz2/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz2/d$b;->a:Lz2/d;

    invoke-static {v0}, Lz2/d;->c(Lz2/d;)Lz2/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lz2/c$a;->b(Lqa/c;)V

    :cond_0
    return-void
.end method
