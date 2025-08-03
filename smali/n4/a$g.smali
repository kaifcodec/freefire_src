.class Ln4/a$g;
.super Lq4/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4/k<",
        "Le5/c;",
        "Ln4/a$f;",
        ">.b;"
    }
.end annotation


# instance fields
.field final synthetic c:Ln4/a;


# direct methods
.method private constructor <init>(Ln4/a;)V
    .locals 0

    iput-object p1, p0, Ln4/a$g;->c:Ln4/a;

    invoke-direct {p0, p1}, Lq4/k$b;-><init>(Lq4/k;)V

    return-void
.end method

.method synthetic constructor <init>(Ln4/a;Ln4/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln4/a$g;-><init>(Ln4/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Le5/c;

    invoke-virtual {p0, p1, p2}, Ln4/a$g;->d(Le5/c;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lq4/a;
    .locals 0

    check-cast p1, Le5/c;

    invoke-virtual {p0, p1}, Ln4/a$g;->e(Le5/c;)Lq4/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Le5/c;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Le5/c;)Lq4/a;
    .locals 2

    invoke-static {p1}, Ld5/c;->a(Le5/c;)V

    iget-object v0, p0, Ln4/a$g;->c:Ln4/a;

    invoke-virtual {v0}, Ln4/a;->e()Lq4/a;

    move-result-object v0

    const-string v1, "apprequests"

    invoke-static {p1}, Ld5/o;->a(Le5/c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lq4/j;->l(Lq4/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
