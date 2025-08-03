.class public Ln4/a;
.super Lq4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/a$e;,
        Ln4/a$g;,
        Ln4/a$d;,
        Ln4/a$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4/k<",
        "Le5/c;",
        "Ln4/a$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:I


# instance fields
.field private g:Lv3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq4/e$c;->f:Lq4/e$c;

    invoke-virtual {v0}, Lq4/e$c;->g()I

    move-result v0

    sput v0, Ln4/a;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Ln4/a;->h:I

    invoke-direct {p0, p1, v0}, Lq4/k;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic n(Ln4/a;)Lv3/o;
    .locals 0

    iget-object p0, p0, Ln4/a;->g:Lv3/o;

    return-object p0
.end method

.method static synthetic o(Ln4/a;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lq4/k;->f()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Ln4/a;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lq4/k;->f()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private q(Le5/c;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lq4/k;->f()Landroid/app/Activity;

    move-result-object p2

    invoke-static {}, Lv3/a;->k()Lv3/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lv3/a;->z()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ln4/a$c;

    invoke-direct {v1, p0}, Ln4/a$c;-><init>(Ln4/a;)V

    invoke-virtual {v0}, Lv3/a;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le5/c;->a()Le5/c$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Le5/c;->a()Le5/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v5, "appID"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "actionType"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {p1}, Le5/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cta"

    invoke-virtual {p1}, Le5/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "title"

    invoke-virtual {p1}, Le5/c;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1}, Le5/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "options"

    invoke-virtual {p1}, Le5/c;->l()Le5/c$e;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Le5/c;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le5/c;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string p1, "to"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lp4/c;->B:Lp4/c;

    invoke-static {p2, v3, v1, p1}, Lo4/f;->h(Landroid/content/Context;Lorg/json/JSONObject;Lo4/f$c;Lp4/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    iget-object p1, p0, Ln4/a;->g:Lv3/o;

    if-eqz p1, :cond_2

    new-instance p2, Lv3/s;

    const-string v0, "Couldn\'t prepare Game Request Dialog"

    invoke-direct {p2, v0}, Lv3/s;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lv3/o;->a(Lv3/s;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance p1, Lv3/s;

    const-string p2, "Attempted to open GameRequestDialog with an invalid access token"

    invoke-direct {p1, p2}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected e()Lq4/a;
    .locals 2

    new-instance v0, Lq4/a;

    invoke-virtual {p0}, Lq4/k;->h()I

    move-result v1

    invoke-direct {v0, v1}, Lq4/a;-><init>(I)V

    return-object v0
.end method

.method protected g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq4/k<",
            "Le5/c;",
            "Ln4/a$f;",
            ">.b;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ln4/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln4/a$e;-><init>(Ln4/a;Ln4/a$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln4/a$d;

    invoke-direct {v1, p0, v2}, Ln4/a$d;-><init>(Ln4/a;Ln4/a$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln4/a$g;

    invoke-direct {v1, p0, v2}, Ln4/a$g;-><init>(Ln4/a;Ln4/a$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected k(Lq4/e;Lv3/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/e;",
            "Lv3/o<",
            "Ln4/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Ln4/a;->g:Lv3/o;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ln4/a$a;

    invoke-direct {v0, p0, p2, p2}, Ln4/a$a;-><init>(Ln4/a;Lv3/o;Lv3/o;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Lq4/k;->h()I

    move-result v0

    new-instance v1, Ln4/a$b;

    invoke-direct {v1, p0, p2}, Ln4/a$b;-><init>(Ln4/a;Ld5/g;)V

    invoke-virtual {p1, v0, v1}, Lq4/e;->c(ILq4/e$a;)V

    return-void
.end method

.method protected bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le5/c;

    invoke-virtual {p0, p1, p2}, Ln4/a;->r(Le5/c;Ljava/lang/Object;)V

    return-void
.end method

.method protected r(Le5/c;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lo4/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Ln4/a;->q(Le5/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lq4/k;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
