.class public Lla/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/a0;


# instance fields
.field final a:Lcom/twitter/sdk/android/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/j<",
            "+",
            "Lcom/twitter/sdk/android/core/r;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/twitter/sdk/android/core/o;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/j<",
            "+",
            "Lcom/twitter/sdk/android/core/r;",
            ">;",
            "Lcom/twitter/sdk/android/core/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/d;->a:Lcom/twitter/sdk/android/core/j;

    iput-object p2, p0, Lla/d;->b:Lcom/twitter/sdk/android/core/o;

    return-void
.end method

.method private a(Lic/g0;)Ljava/lang/String;
    .locals 7

    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/c;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/oauth/c;-><init>()V

    iget-object v1, p0, Lla/d;->b:Lcom/twitter/sdk/android/core/o;

    iget-object v2, p0, Lla/d;->a:Lcom/twitter/sdk/android/core/j;

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/j;->a()Lcom/twitter/sdk/android/core/a;

    move-result-object v2

    check-cast v2, Lcom/twitter/sdk/android/core/r;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lic/g0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lic/g0;->j()Lic/z;

    move-result-object v5

    invoke-virtual {v5}, Lic/z;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1}, Lla/d;->b(Lic/g0;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/oauth/c;->a(Lcom/twitter/sdk/android/core/o;Lcom/twitter/sdk/android/core/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lic/g0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/g0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lic/g0;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lic/g0;->a()Lic/h0;

    move-result-object p1

    instance-of v1, p1, Lic/w;

    if-eqz v1, :cond_0

    check-cast p1, Lic/w;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lic/w;->m()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lic/w;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lic/w;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Lic/z;)Lic/z;
    .locals 5

    invoke-virtual {p1}, Lic/z;->p()Lic/z$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/z$a;->q(Ljava/lang/String;)Lic/z$a;

    move-result-object v0

    invoke-virtual {p1}, Lic/z;->F()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lic/z;->C(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lla/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lic/z;->E(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lla/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lic/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/z$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lic/z$a;->c()Lic/z;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lic/a0$a;)Lic/i0;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lic/a0$a;->d()Lic/g0;

    move-result-object v0

    invoke-virtual {v0}, Lic/g0;->h()Lic/g0$a;

    move-result-object v1

    invoke-virtual {v0}, Lic/g0;->j()Lic/z;

    move-result-object v0

    invoke-direct {p0, v0}, Lla/d;->c(Lic/z;)Lic/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lic/g0$a;->j(Lic/z;)Lic/g0$a;

    move-result-object v0

    invoke-virtual {v0}, Lic/g0$a;->b()Lic/g0;

    move-result-object v0

    invoke-virtual {v0}, Lic/g0;->h()Lic/g0$a;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-direct {p0, v0}, Lla/d;->a(Lic/g0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lic/g0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lic/g0$a;

    move-result-object v0

    invoke-virtual {v0}, Lic/g0$a;->b()Lic/g0;

    move-result-object v0

    invoke-interface {p1, v0}, Lic/a0$a;->f(Lic/g0;)Lic/i0;

    move-result-object p1

    return-object p1
.end method
