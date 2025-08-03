.class Lz2/d$d;
.super Lqa/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/d;->l(Lta/r;)V
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

    iput-object p1, p0, Lz2/d$d;->a:Lz2/d;

    invoke-direct {p0}, Lqa/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lqa/g;)V
    .locals 2

    iget-object v0, p0, Lz2/d$d;->a:Lz2/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz2/d;->h(Lz2/d;Z)V

    iget-object p1, p1, Lqa/g;->d:Ljava/lang/Object;

    check-cast p1, Lta/w;

    iget-object v0, p0, Lz2/d$d;->a:Lz2/d;

    invoke-static {v0}, Lz2/d;->c(Lz2/d;)Lz2/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz2/d$d;->a:Lz2/d;

    invoke-static {v0}, Lz2/d;->c(Lz2/d;)Lz2/c$a;

    move-result-object v0

    iget p1, p1, Lta/w;->a:I

    invoke-interface {v0, p1}, Lz2/c$a;->c(I)V

    :cond_0
    iget-object p1, p0, Lz2/d$d;->a:Lz2/d;

    invoke-static {p1}, Lz2/d;->a(Lz2/d;)Lz2/d$f;

    move-result-object p1

    invoke-interface {p1}, Lz2/d$f;->dismissAllowingStateLoss()V

    return-void
.end method

.method public c(Lqa/c;)V
    .locals 2

    iget-object v0, p0, Lz2/d$d;->a:Lz2/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz2/d;->h(Lz2/d;Z)V

    iget-object v0, p0, Lz2/d$d;->a:Lz2/d;

    invoke-static {v0}, Lz2/d;->c(Lz2/d;)Lz2/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz2/d$d;->a:Lz2/d;

    invoke-static {v0}, Lz2/d;->c(Lz2/d;)Lz2/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lz2/c$a;->b(Lqa/c;)V

    :cond_0
    return-void
.end method
