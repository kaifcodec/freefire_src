.class final Lf5/b$f;
.super Lq4/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4/k<",
        "Le5/e<",
        "**>;",
        "Lc5/a;",
        ">.b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lf5/b;


# direct methods
.method public constructor <init>(Lf5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf5/b$f;->d:Lf5/b;

    invoke-direct {p0, p1}, Lq4/k$b;-><init>(Lq4/k;)V

    sget-object p1, Lf5/b$d;->b:Lf5/b$d;

    iput-object p1, p0, Lf5/b$f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Le5/e;

    invoke-virtual {p0, p1, p2}, Lf5/b$f;->d(Le5/e;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lq4/a;
    .locals 0

    check-cast p1, Le5/e;

    invoke-virtual {p0, p1}, Lf5/b$f;->e(Le5/e;)Lq4/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lf5/b$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Le5/e;Z)Z
    .locals 0
    .param p1    # Le5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/e<",
            "**>;Z)Z"
        }
    .end annotation

    const-string p2, "content"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Le5/l;

    if-eqz p2, :cond_0

    sget-object p2, Lf5/b;->j:Lf5/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Lf5/b$b;->a(Lf5/b$b;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Le5/e;)Lq4/a;
    .locals 4
    .param p1    # Le5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/e<",
            "**>;)",
            "Lq4/a;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld5/h;->o(Le5/e;)V

    iget-object v0, p0, Lf5/b$f;->d:Lf5/b;

    invoke-virtual {v0}, Lf5/b;->e()Lq4/a;

    move-result-object v0

    iget-object v1, p0, Lf5/b$f;->d:Lf5/b;

    invoke-virtual {v1}, Lf5/b;->q()Z

    move-result v1

    sget-object v2, Lf5/b;->j:Lf5/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lf5/b$b;->c(Lf5/b$b;Ljava/lang/Class;)Lq4/h;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v3, Lq4/j;->a:Lq4/j;

    new-instance v3, Lf5/b$f$a;

    invoke-direct {v3, v0, p1, v1}, Lf5/b$f$a;-><init>(Lq4/a;Le5/e;Z)V

    invoke-static {v0, v3, v2}, Lq4/j;->j(Lq4/a;Lq4/j$a;Lq4/h;)V

    return-object v0
.end method
