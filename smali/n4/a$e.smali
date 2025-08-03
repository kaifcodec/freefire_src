.class Ln4/a$e;
.super Lq4/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
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

    iput-object p1, p0, Ln4/a$e;->c:Ln4/a;

    invoke-direct {p0, p1}, Lq4/k$b;-><init>(Lq4/k;)V

    return-void
.end method

.method synthetic constructor <init>(Ln4/a;Ln4/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln4/a$e;-><init>(Ln4/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Le5/c;

    invoke-virtual {p0, p1, p2}, Ln4/a$e;->d(Le5/c;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lq4/a;
    .locals 0

    check-cast p1, Le5/c;

    invoke-virtual {p0, p1}, Ln4/a$e;->e(Le5/c;)Lq4/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Le5/c;Z)Z
    .locals 3

    iget-object p1, p0, Ln4/a$e;->c:Ln4/a;

    invoke-static {p1}, Ln4/a;->p(Ln4/a;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.facebook.games.gaming_services.DEEPLINK"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lv3/a;->k()Lv3/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv3/a;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "gaming"

    invoke-virtual {v1}, Lv3/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    return p2
.end method

.method public e(Le5/c;)Lq4/a;
    .locals 6

    iget-object v0, p0, Ln4/a$e;->c:Ln4/a;

    invoke-virtual {v0}, Ln4/a;->e()Lq4/a;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.games.gaming_services.DEEPLINK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lv3/a;->k()Lv3/a;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "deeplink"

    const-string v5, "GAME_REQUESTS"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "app_id"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lv3/a;->B()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lv3/f0;->m()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Le5/c;->a()Le5/c$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Le5/c;->a()Le5/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v4, "actionType"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-virtual {p1}, Le5/c;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-virtual {p1}, Le5/c;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {p1}, Le5/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cta"

    invoke-virtual {p1}, Le5/c;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Le5/c;->r()Ljava/util/List;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Le5/c;->r()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Le5/c;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    const-string p1, "to"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq4/a;->c()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-static {}, Lq4/k0;->x()I

    move-result v4

    invoke-static {v1, p1, v2, v4, v3}, Lq4/k0;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lq4/a;->g(Landroid/content/Intent;)V

    return-object v0
.end method
