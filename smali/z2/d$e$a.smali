.class Lz2/d$e$a;
.super Lqa/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/d$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz2/d$e;


# direct methods
.method constructor <init>(Lz2/d$e;)V
    .locals 0

    iput-object p1, p0, Lz2/d$e$a;->a:Lz2/d$e;

    invoke-direct {p0}, Lqa/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lqa/g;)V
    .locals 1

    iget-object p1, p1, Lqa/g;->d:Ljava/lang/Object;

    check-cast p1, Lta/t;

    new-instance v0, Lta/r;

    invoke-direct {v0, p1}, Lta/r;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lz2/d$e$a;->a:Lz2/d$e;

    iget-object p1, p1, Lz2/d$e;->a:Lz2/d;

    invoke-static {p1, v0}, Lz2/d;->g(Lz2/d;Lta/r;)V

    return-void
.end method

.method public c(Lqa/c;)V
    .locals 2

    iget-object v0, p0, Lz2/d$e$a;->a:Lz2/d$e;

    iget-object v0, v0, Lz2/d$e;->a:Lz2/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz2/d;->h(Lz2/d;Z)V

    iget-object v0, p0, Lz2/d$e$a;->a:Lz2/d$e;

    iget-object v0, v0, Lz2/d$e;->a:Lz2/d;

    invoke-static {v0}, Lz2/d;->c(Lz2/d;)Lz2/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz2/d$e$a;->a:Lz2/d$e;

    iget-object v0, v0, Lz2/d$e;->a:Lz2/d;

    invoke-static {v0}, Lz2/d;->c(Lz2/d;)Lz2/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lz2/c$a;->b(Lqa/c;)V

    :cond_0
    return-void
.end method
