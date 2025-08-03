.class Lcom/beetalk/sdk/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beetalk/sdk/e;-><init>(Lcom/beetalk/sdk/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv3/o<",
        "La5/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/beetalk/sdk/e;


# direct methods
.method constructor <init>(Lcom/beetalk/sdk/e;)V
    .locals 0

    iput-object p1, p0, Lcom/beetalk/sdk/e$a;->a:Lcom/beetalk/sdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv3/s;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lf2/a;

    const-string v1, "Login Failed for some reason"

    invoke-direct {v0, v1}, Lf2/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beetalk/sdk/e$a;->a:Lcom/beetalk/sdk/e;

    invoke-static {v1, v0}, Lcom/beetalk/sdk/e;->h(Lcom/beetalk/sdk/e;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beetalk/sdk/e$a;->a:Lcom/beetalk/sdk/e;

    invoke-static {v0, p1}, Lcom/beetalk/sdk/e;->h(Lcom/beetalk/sdk/e;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "exception is null"

    :goto_1
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "FB login fail CLOSED_LOGIN_FAILED, exception: "

    invoke-static {p1, v0}, Li2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(La5/g0;)V
    .locals 0

    invoke-virtual {p1}, La5/g0;->a()Lv3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beetalk/sdk/e$a;->a:Lcom/beetalk/sdk/e;

    invoke-static {p1}, Lcom/beetalk/sdk/e;->i(Lcom/beetalk/sdk/e;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 2

    new-instance v0, Lf2/a;

    const-string v1, "user_cancelled"

    invoke-direct {v0, v1}, Lf2/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beetalk/sdk/e$a;->a:Lcom/beetalk/sdk/e;

    invoke-static {v1, v0}, Lcom/beetalk/sdk/e;->h(Lcom/beetalk/sdk/e;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La5/g0;

    invoke-virtual {p0, p1}, Lcom/beetalk/sdk/e$a;->b(La5/g0;)V

    return-void
.end method
