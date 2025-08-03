.class public Lla/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/a0;


# instance fields
.field final a:Lcom/twitter/sdk/android/core/e;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/a;->a:Lcom/twitter/sdk/android/core/e;

    return-void
.end method

.method static a(Lic/g0$a;Lcom/twitter/sdk/android/core/internal/oauth/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/oauth/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/oauth/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p0, v1, v0}, Lic/g0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lic/g0$a;

    const-string v0, "x-guest-token"

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/oauth/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lic/g0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lic/g0$a;

    return-void
.end method


# virtual methods
.method public intercept(Lic/a0$a;)Lic/i0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lic/a0$a;->d()Lic/g0;

    move-result-object v0

    iget-object v1, p0, Lla/a;->a:Lcom/twitter/sdk/android/core/e;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/e;->b()Lcom/twitter/sdk/android/core/d;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/j;->a()Lcom/twitter/sdk/android/core/a;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/internal/oauth/a;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lic/g0;->h()Lic/g0$a;

    move-result-object v0

    invoke-static {v0, v1}, Lla/a;->a(Lic/g0$a;Lcom/twitter/sdk/android/core/internal/oauth/a;)V

    invoke-virtual {v0}, Lic/g0$a;->b()Lic/g0;

    move-result-object v0

    invoke-interface {p1, v0}, Lic/a0$a;->f(Lic/g0;)Lic/i0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, v0}, Lic/a0$a;->f(Lic/g0;)Lic/i0;

    move-result-object p1

    return-object p1
.end method
