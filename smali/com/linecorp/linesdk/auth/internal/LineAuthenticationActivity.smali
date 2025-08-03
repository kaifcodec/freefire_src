.class public Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/linecorp/linesdk/auth/internal/d;

.field private c:Lcom/linecorp/linesdk/auth/internal/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lia/a;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lia/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lia/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "authentication_config"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string p1, "permissions"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Lia/c;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "authentication_result"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lia/c;

    if-nez p0, :cond_0

    new-instance p0, Lia/c;

    sget-object v0, Lca/d;->f:Lca/d;

    new-instance v1, Lca/b;

    const-string v2, "Authentication result is not found."

    invoke-direct {v1, v2}, Lca/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lia/c;-><init>(Lca/d;Lca/b;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method final c(Lia/c;)V
    .locals 2
    .param p1    # Lia/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget v0, v0, Lcom/linecorp/linesdk/auth/internal/d;->d:I

    sget v1, Lcom/linecorp/linesdk/auth/internal/d$b;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a:Z

    if-eqz v1, :cond_2

    :cond_1
    sget v1, Lcom/linecorp/linesdk/auth/internal/d$b;->d:I

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "authentication_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p2, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/d;

    iget p2, p2, Lcom/linecorp/linesdk/auth/internal/d;->d:I

    sget p3, Lcom/linecorp/linesdk/auth/internal/d$b;->b:I

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->c:Lcom/linecorp/linesdk/auth/internal/c;

    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    iget-object p1, p2, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    iget p1, p1, Lcom/linecorp/linesdk/auth/internal/d;->d:I

    sget p3, Lcom/linecorp/linesdk/auth/internal/d$b;->c:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/linecorp/linesdk/auth/internal/c$b;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/linecorp/linesdk/auth/internal/c$b;-><init>(Lcom/linecorp/linesdk/auth/internal/c;B)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lca/g;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "authentication_config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lia/a;

    if-nez v1, :cond_0

    new-instance p1, Lia/c;

    sget-object v0, Lca/d;->f:Lca/d;

    new-instance v1, Lca/b;

    const-string v2, "The requested parameter is illegal."

    invoke-direct {v1, v2}, Lca/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lia/c;-><init>(Lca/d;Lca/b;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->c(Lia/c;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/linecorp/linesdk/auth/internal/d;

    invoke-direct {p1}, Lcom/linecorp/linesdk/auth/internal/d;-><init>()V

    goto :goto_0

    :cond_1
    const-string v2, "authenticationStatus"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/linecorp/linesdk/auth/internal/d;

    if-nez p1, :cond_2

    new-instance p1, Lcom/linecorp/linesdk/auth/internal/d;

    invoke-direct {p1}, Lcom/linecorp/linesdk/auth/internal/d;-><init>()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/d;

    new-instance v2, Lcom/linecorp/linesdk/auth/internal/c;

    const-string v3, "permissions"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/linecorp/linesdk/auth/internal/c;-><init>(Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;Lia/a;Lcom/linecorp/linesdk/auth/internal/d;[Ljava/lang/String;)V

    iput-object v2, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->c:Lcom/linecorp/linesdk/auth/internal/c;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/d;

    iget v0, v0, Lcom/linecorp/linesdk/auth/internal/d;->d:I

    sget v1, Lcom/linecorp/linesdk/auth/internal/d$b;->b:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->c:Lcom/linecorp/linesdk/auth/internal/c;

    iget-object v1, v0, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    sget v2, Lcom/linecorp/linesdk/auth/internal/d$b;->c:I

    iput v2, v1, Lcom/linecorp/linesdk/auth/internal/d;->d:I

    iget-object v1, v0, Lcom/linecorp/linesdk/auth/internal/c;->e:Lcom/linecorp/linesdk/auth/internal/a;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Illegal redirection from external application."

    :goto_0
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/internal/a$c;->a(Ljava/lang/String;)Lcom/linecorp/linesdk/auth/internal/a$c;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lcom/linecorp/linesdk/auth/internal/a;->a:Lcom/linecorp/linesdk/auth/internal/d;

    iget-object v1, v1, Lcom/linecorp/linesdk/auth/internal/d;->c:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "code"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    new-instance p1, Lcom/linecorp/linesdk/auth/internal/a$c;

    invoke-direct {p1, v1, v3, v3, v3}, Lcom/linecorp/linesdk/auth/internal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_description"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/linecorp/linesdk/auth/internal/a$c;

    invoke-direct {v2, v3, v1, p1, v3}, Lcom/linecorp/linesdk/auth/internal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "Illegal parameter value of \'state\'."

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/internal/a$c;->b()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    sget v2, Lcom/linecorp/linesdk/auth/internal/d$b;->d:I

    iput v2, v1, Lcom/linecorp/linesdk/auth/internal/d;->d:I

    iget-object v0, v0, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    new-instance v1, Lia/c;

    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/internal/a$c;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lca/d;->e:Lca/d;

    goto :goto_3

    :cond_4
    sget-object v2, Lca/d;->f:Lca/d;

    :goto_3
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/internal/a$c;->d()Lca/b;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lia/c;-><init>(Lca/d;Lca/b;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->c(Lia/c;)V

    return-void

    :cond_5
    new-instance v1, Lcom/linecorp/linesdk/auth/internal/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/linecorp/linesdk/auth/internal/c$a;-><init>(Lcom/linecorp/linesdk/auth/internal/c;B)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/linesdk/auth/internal/a$c;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object p1, p1, Lcom/linecorp/linesdk/auth/internal/a$c;->a:Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "requestToken is null. Please check result by isSuccess before."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    return-void
.end method

.method protected onResume()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/d;

    iget v0, v0, Lcom/linecorp/linesdk/auth/internal/d;->d:I

    sget v1, Lcom/linecorp/linesdk/auth/internal/d$b;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->c:Lcom/linecorp/linesdk/auth/internal/c;

    iget-object v1, v0, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    sget v3, Lcom/linecorp/linesdk/auth/internal/d$b;->b:I

    iput v3, v1, Lcom/linecorp/linesdk/auth/internal/d;->d:I

    new-instance v1, Lcom/linecorp/linesdk/auth/internal/c$c;

    invoke-direct {v1, v0, v2}, Lcom/linecorp/linesdk/auth/internal/c$c;-><init>(Lcom/linecorp/linesdk/auth/internal/c;B)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    sget v1, Lcom/linecorp/linesdk/auth/internal/d$b;->c:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->c:Lcom/linecorp/linesdk/auth/internal/c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/linecorp/linesdk/auth/internal/c$b;

    invoke-direct {v3, v0, v2}, Lcom/linecorp/linesdk/auth/internal/c$b;-><init>(Lcom/linecorp/linesdk/auth/internal/c;B)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "authenticationStatus"

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/d;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a:Z

    return-void
.end method
