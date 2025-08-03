.class public Lla/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lic/d0$b;Lcom/twitter/sdk/android/core/e;)Lic/d0$b;
    .locals 1

    invoke-static {}, Lla/e;->c()Lic/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lic/d0$b;->g(Lic/i;)Lic/d0$b;

    move-result-object p0

    new-instance v0, Lla/c;

    invoke-direct {v0, p1}, Lla/c;-><init>(Lcom/twitter/sdk/android/core/e;)V

    invoke-virtual {p0, v0}, Lic/d0$b;->c(Lic/d;)Lic/d0$b;

    move-result-object p0

    new-instance v0, Lla/a;

    invoke-direct {v0, p1}, Lla/a;-><init>(Lcom/twitter/sdk/android/core/e;)V

    invoke-virtual {p0, v0}, Lic/d0$b;->a(Lic/a0;)Lic/d0$b;

    move-result-object p0

    new-instance p1, Lla/b;

    invoke-direct {p1}, Lla/b;-><init>()V

    invoke-virtual {p0, p1}, Lic/d0$b;->b(Lic/a0;)Lic/d0$b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lic/d0$b;Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/o;)Lic/d0$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/d0$b;",
            "Lcom/twitter/sdk/android/core/j<",
            "+",
            "Lcom/twitter/sdk/android/core/r;",
            ">;",
            "Lcom/twitter/sdk/android/core/o;",
            ")",
            "Lic/d0$b;"
        }
    .end annotation

    new-instance v0, Ltc/a;

    invoke-direct {v0}, Ltc/a;-><init>()V

    sget-object v1, Ltc/a$a;->d:Ltc/a$a;

    invoke-virtual {v0, v1}, Ltc/a;->d(Ltc/a$a;)Ltc/a;

    invoke-static {}, Lla/e;->c()Lic/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lic/d0$b;->g(Lic/i;)Lic/d0$b;

    move-result-object p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {p0, v2, v3, v1}, Lic/d0$b;->h(JLjava/util/concurrent/TimeUnit;)Lic/d0$b;

    move-result-object p0

    invoke-virtual {p0, v2, v3, v1}, Lic/d0$b;->l(JLjava/util/concurrent/TimeUnit;)Lic/d0$b;

    move-result-object p0

    new-instance v1, Lla/d;

    invoke-direct {v1, p1, p2}, Lla/d;-><init>(Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/o;)V

    invoke-virtual {p0, v1}, Lic/d0$b;->a(Lic/a0;)Lic/d0$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lic/d0$b;->a(Lic/a0;)Lic/d0$b;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lic/i;
    .locals 1

    sget-object v0, Lic/i;->c:Lic/i;

    return-object v0
.end method

.method public static d(Lcom/twitter/sdk/android/core/e;)Lic/d0;
    .locals 1

    new-instance v0, Lic/d0$b;

    invoke-direct {v0}, Lic/d0$b;-><init>()V

    invoke-static {v0, p0}, Lla/e;->a(Lic/d0$b;Lcom/twitter/sdk/android/core/e;)Lic/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lic/d0$b;->d()Lic/d0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/o;)Lic/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/j<",
            "+",
            "Lcom/twitter/sdk/android/core/r;",
            ">;",
            "Lcom/twitter/sdk/android/core/o;",
            ")",
            "Lic/d0;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lic/d0$b;

    invoke-direct {v0}, Lic/d0$b;-><init>()V

    invoke-static {v0, p0, p1}, Lla/e;->b(Lic/d0$b;Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/o;)Lic/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lic/d0$b;->d()Lic/d0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
