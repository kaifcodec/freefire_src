.class Ln4/a$d;
.super Lq4/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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

    iput-object p1, p0, Ln4/a$d;->c:Ln4/a;

    invoke-direct {p0, p1}, Lq4/k$b;-><init>(Lq4/k;)V

    return-void
.end method

.method synthetic constructor <init>(Ln4/a;Ln4/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln4/a$d;-><init>(Ln4/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Le5/c;

    invoke-virtual {p0, p1, p2}, Ln4/a$d;->d(Le5/c;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lq4/a;
    .locals 0

    check-cast p1, Le5/c;

    invoke-virtual {p0, p1}, Ln4/a$d;->e(Le5/c;)Lq4/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Le5/c;Z)Z
    .locals 0

    invoke-static {}, Lq4/g;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln4/a$d;->c:Ln4/a;

    invoke-static {p1}, Ln4/a;->o(Ln4/a;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lq4/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lq4/u0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Le5/c;)Lq4/a;
    .locals 3

    invoke-static {p1}, Ld5/c;->a(Le5/c;)V

    iget-object v0, p0, Ln4/a$d;->c:Ln4/a;

    invoke-virtual {v0}, Ln4/a;->e()Lq4/a;

    move-result-object v0

    invoke-static {p1}, Ld5/o;->a(Le5/c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lv3/a;->k()Lv3/a;

    move-result-object v1

    const-string v2, "app_id"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv3/a;->B()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lv3/f0;->m()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "redirect_uri"

    invoke-static {}, Lq4/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "apprequests"

    invoke-static {v0, v1, p1}, Lq4/j;->h(Lq4/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
