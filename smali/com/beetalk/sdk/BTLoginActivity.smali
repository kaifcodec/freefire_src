.class public Lcom/beetalk/sdk/BTLoginActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# instance fields
.field protected A:Lcom/beetalk/sdk/b;

.field private B:Lcom/beetalk/sdk/b$c;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method static bridge synthetic k0(Lcom/beetalk/sdk/BTLoginActivity;Lcom/beetalk/sdk/b$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/BTLoginActivity;->l0(Lcom/beetalk/sdk/b$e;)V

    return-void
.end method

.method private l0(Lcom/beetalk/sdk/b$e;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beetalk/sdk/BTLoginActivity;->B:Lcom/beetalk/sdk/b$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/beetalk/sdk/b$e;->a:Lcom/beetalk/sdk/b$e$a;

    invoke-static {v1}, Lcom/beetalk/sdk/b$e;->d(Lcom/beetalk/sdk/b$e$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "auth_result"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x10a0001

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActivityResult"

    invoke-static {v1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/beetalk/sdk/BTLoginActivity;->A:Lcom/beetalk/sdk/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/beetalk/sdk/b;->m(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "saved_gop_dev_sandbox_mode"

    const-string v1, "saved_sandbox_mode"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BTLoginActivity onCreate"

    invoke-static {v4, v3}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    invoke-static {p0}, Lcom/beetalk/sdk/j;->I(Landroid/content/Context;)V

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "recreate session"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/beetalk/sdk/f$f;

    invoke-direct {v3, p0}, Lcom/beetalk/sdk/f$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/beetalk/sdk/f$f;->a()Lcom/beetalk/sdk/f;

    move-result-object v3

    invoke-static {v3}, Lcom/beetalk/sdk/f;->g0(Lcom/beetalk/sdk/f;)V

    :cond_0
    if-eqz p1, :cond_3

    const-string v3, "saved_auth_client"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/beetalk/sdk/b;

    iput-object v3, p0, Lcom/beetalk/sdk/BTLoginActivity;->A:Lcom/beetalk/sdk/b;

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/beetalk/sdk/s$a;->valueOf(Ljava/lang/String;)Lcom/beetalk/sdk/s$a;

    move-result-object v1

    invoke-static {v1}, Lcom/beetalk/sdk/j;->r(Lcom/beetalk/sdk/s$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/beetalk/sdk/s;->b0(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    const-string p1, "BTLoginActivity onCreate, get authClient from savedInstanceState"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/beetalk/sdk/b;

    invoke-direct {p1}, Lcom/beetalk/sdk/b;-><init>()V

    iput-object p1, p0, Lcom/beetalk/sdk/BTLoginActivity;->A:Lcom/beetalk/sdk/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "request_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/beetalk/sdk/b$c;

    iput-object p1, p0, Lcom/beetalk/sdk/BTLoginActivity;->B:Lcom/beetalk/sdk/b$c;

    const-string p1, "BTLoginActivity onCreate, savedInstanceState is null, create authClient"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beetalk/sdk/BTLoginActivity;->z:Ljava/lang/String;

    iget-object p1, p0, Lcom/beetalk/sdk/BTLoginActivity;->A:Lcom/beetalk/sdk/b;

    invoke-virtual {p1, p0}, Lcom/beetalk/sdk/b;->n(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/beetalk/sdk/BTLoginActivity;->A:Lcom/beetalk/sdk/b;

    new-instance v0, Lcom/beetalk/sdk/BTLoginActivity$a;

    invoke-direct {v0, p0}, Lcom/beetalk/sdk/BTLoginActivity$a;-><init>(Lcom/beetalk/sdk/BTLoginActivity;)V

    invoke-virtual {p1, v0}, Lcom/beetalk/sdk/b;->o(Lcom/beetalk/sdk/b$d;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "destroy"

    invoke-static {v1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/beetalk/sdk/BTLoginActivity;->A:Lcom/beetalk/sdk/b;

    invoke-virtual {v0}, Lcom/beetalk/sdk/b;->b()V

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/j;->onPause()V

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/j;->onResume()V

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/beetalk/sdk/BTLoginActivity;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error Calling Package must be set"

    invoke-static {v1, v0}, Li2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beetalk/sdk/BTLoginActivity;->A:Lcom/beetalk/sdk/b;

    iget-object v1, p0, Lcom/beetalk/sdk/BTLoginActivity;->B:Lcom/beetalk/sdk/b$c;

    invoke-virtual {v0, v1}, Lcom/beetalk/sdk/b;->p(Lcom/beetalk/sdk/b$c;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "save bundle"

    invoke-static {v1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "saved_auth_client"

    iget-object v1, p0, Lcom/beetalk/sdk/BTLoginActivity;->A:Lcom/beetalk/sdk/b;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, Lcom/beetalk/sdk/s;->s()Lcom/beetalk/sdk/s$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "saved_sandbox_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "saved_gop_dev_sandbox_mode"

    invoke-static {}, Lcom/beetalk/sdk/s;->B()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
