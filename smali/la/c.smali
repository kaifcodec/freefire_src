.class public Lla/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/d;


# instance fields
.field final b:Lcom/twitter/sdk/android/core/e;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/c;->b:Lcom/twitter/sdk/android/core/e;

    return-void
.end method

.method private b(Lic/i0;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Lic/i0;->o()Lic/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ge v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private c(Lic/i0;)Lcom/twitter/sdk/android/core/d;
    .locals 4

    invoke-virtual {p1}, Lic/i0;->t()Lic/g0;

    move-result-object p1

    invoke-virtual {p1}, Lic/g0;->d()Lic/y;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Lic/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-guest-token"

    invoke-virtual {p1, v1}, Lic/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/sdk/android/core/internal/oauth/a;

    const-string v2, "bearer "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bearer"

    invoke-direct {v1, v2, v0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/sdk/android/core/d;

    invoke-direct {p1, v1}, Lcom/twitter/sdk/android/core/d;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/a;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Lic/i0;)Lic/g0;
    .locals 3

    invoke-direct {p0, p1}, Lla/c;->b(Lic/i0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lla/c;->b:Lcom/twitter/sdk/android/core/e;

    invoke-direct {p0, p1}, Lla/c;->c(Lic/i0;)Lcom/twitter/sdk/android/core/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/sdk/android/core/e;->d(Lcom/twitter/sdk/android/core/d;)Lcom/twitter/sdk/android/core/d;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/j;->a()Lcom/twitter/sdk/android/core/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/a;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lic/i0;->t()Lic/g0;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lla/c;->e(Lic/g0;Lcom/twitter/sdk/android/core/internal/oauth/a;)Lic/g0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private e(Lic/g0;Lcom/twitter/sdk/android/core/internal/oauth/a;)Lic/g0;
    .locals 0

    invoke-virtual {p1}, Lic/g0;->h()Lic/g0$a;

    move-result-object p1

    invoke-static {p1, p2}, Lla/a;->a(Lic/g0$a;Lcom/twitter/sdk/android/core/internal/oauth/a;)V

    invoke-virtual {p1}, Lic/g0$a;->b()Lic/g0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lic/k0;Lic/i0;)Lic/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lla/c;->d(Lic/i0;)Lic/g0;

    move-result-object p1

    return-object p1
.end method
