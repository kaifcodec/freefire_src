.class Lf5/a$b;
.super Lq4/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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


# instance fields
.field final synthetic c:Lf5/a;


# direct methods
.method private constructor <init>(Lf5/a;)V
    .locals 0

    iput-object p1, p0, Lf5/a$b;->c:Lf5/a;

    invoke-direct {p0, p1}, Lq4/k$b;-><init>(Lq4/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lf5/a;Lf5/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf5/a$b;-><init>(Lf5/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Le5/e;

    invoke-virtual {p0, p1, p2}, Lf5/a$b;->d(Le5/e;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lq4/a;
    .locals 0

    check-cast p1, Le5/e;

    invoke-virtual {p0, p1}, Lf5/a$b;->e(Le5/e;)Lq4/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Le5/e;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lf5/a;->p(Ljava/lang/Class;)Z

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
    .locals 3

    invoke-static {p1}, Ld5/h;->m(Le5/e;)V

    iget-object v0, p0, Lf5/a$b;->c:Lf5/a;

    invoke-virtual {v0}, Lf5/a;->e()Lq4/a;

    move-result-object v0

    iget-object v1, p0, Lf5/a$b;->c:Lf5/a;

    invoke-virtual {v1}, Lf5/a;->q()Z

    move-result v1

    iget-object v2, p0, Lf5/a$b;->c:Lf5/a;

    invoke-static {v2}, Lf5/a;->s(Lf5/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lf5/a;->t(Landroid/content/Context;Le5/e;Lq4/a;)V

    new-instance v2, Lf5/a$b$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lf5/a$b$a;-><init>(Lf5/a$b;Lq4/a;Le5/e;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lf5/a;->u(Ljava/lang/Class;)Lq4/h;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lq4/j;->j(Lq4/a;Lq4/j$a;Lq4/h;)V

    return-object v0
.end method
