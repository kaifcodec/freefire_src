.class public Lcom/vk/sdk/VKServiceActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sdk/VKServiceActivity$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/sdk/VKServiceActivity;)J
    .locals 2

    invoke-direct {p0}, Lcom/vk/sdk/VKServiceActivity;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Landroid/content/Context;Lcom/vk/sdk/VKServiceActivity$c;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/sdk/VKServiceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "arg1"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "arg4"

    invoke-static {}, Lcom/vk/sdk/b;->m()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private c()J
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arg3"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arg2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/vk/sdk/VKServiceActivity$c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arg1"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sdk/VKServiceActivity$c;->valueOf(Ljava/lang/String;)Lcom/vk/sdk/VKServiceActivity$c;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lqa/c;Lcom/vk/sdk/VKServiceActivity$c;)V
    .locals 3

    invoke-static {p0, p2}, Lcom/vk/sdk/VKServiceActivity;->b(Landroid/content/Context;Lcom/vk/sdk/VKServiceActivity$c;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "arg3"

    invoke-virtual {p1}, Lpa/h;->j()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static h(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vk/sdk/VKServiceActivity$c;->b:Lcom/vk/sdk/VKServiceActivity$c;

    invoke-static {v0, v1}, Lcom/vk/sdk/VKServiceActivity;->b(Landroid/content/Context;Lcom/vk/sdk/VKServiceActivity$c;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "arg2"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/vk/sdk/VKServiceActivity$c;->g()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public g(IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/VKServiceActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/vk/sdk/VKServiceActivity$c;->b:Lcom/vk/sdk/VKServiceActivity$c;

    invoke-virtual {v0}, Lcom/vk/sdk/VKServiceActivity$c;->g()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/vk/sdk/VKServiceActivity$c;->d:Lcom/vk/sdk/VKServiceActivity$c;

    invoke-virtual {v0}, Lcom/vk/sdk/VKServiceActivity$c;->g()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance p1, Lcom/vk/sdk/VKServiceActivity$a;

    invoke-direct {p1, p0}, Lcom/vk/sdk/VKServiceActivity$a;-><init>(Lcom/vk/sdk/VKServiceActivity;)V

    invoke-static {p0, p2, p3, p1}, Lcom/vk/sdk/b;->u(Landroid/content/Context;ILandroid/content/Intent;Lpa/g;)Z

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arg4"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Lcom/vk/sdk/b;->e(Landroid/content/Context;ILjava/lang/String;)Lcom/vk/sdk/b;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sdk/b;->A(Landroid/content/Context;)Z

    sget-object v0, Lcom/vk/sdk/VKServiceActivity$b;->a:[I

    invoke-direct {p0}, Lcom/vk/sdk/VKServiceActivity;->e()Lcom/vk/sdk/VKServiceActivity$c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/vk/sdk/VKServiceActivity;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpa/h;->a(J)Lpa/h;

    move-result-object p1

    check-cast p1, Lqa/c;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lqa/c;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lqa/c;->l:Ljava/lang/String;

    const-string v1, "&ui=vk_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lqa/c;->l:Ljava/lang/String;

    const-string v2, "?ui=vk_sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lqa/c;->l:Ljava/lang/String;

    const/16 v3, 0x3f

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lqa/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lqa/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lqa/c;->l:Ljava/lang/String;

    :cond_3
    new-instance v0, Lva/b;

    invoke-direct {v0}, Lva/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/vk/sdk/VKServiceActivity$c;->d:Lcom/vk/sdk/VKServiceActivity$c;

    invoke-virtual {v2}, Lcom/vk/sdk/VKServiceActivity$c;->g()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2, p1}, Lva/b;->h(Landroid/app/Activity;Landroid/os/Bundle;ILqa/c;)V

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/vk/sdk/VKServiceActivity;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpa/h;->a(J)Lpa/h;

    move-result-object p1

    check-cast p1, Lqa/c;

    if-eqz p1, :cond_5

    new-instance v0, Lva/a;

    invoke-direct {v0, p1}, Lva/a;-><init>(Lqa/c;)V

    invoke-virtual {v0, p0, p0}, Lva/a;->h(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "version"

    invoke-static {}, Lcom/vk/sdk/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "client_id"

    invoke-static {}, Lcom/vk/sdk/b;->k()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "revoke"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/vk/sdk/VKServiceActivity;->d()Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, ","

    invoke-static {v3, v5}, Lwa/b;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "scope"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.vkontakte.android"

    invoke-static {v0, v3}, Lwa/c;->c(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3}, Lwa/c;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "com.vkontakte.android.action.SDK_AUTH"

    invoke-static {v0, v6}, Lwa/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    array-length v0, v5

    if-lez v0, :cond_7

    aget-object v0, v5, v2

    const-string v2, "48761EEF50EE53AFC4CC9C5F10E6BDE7F8F5B82F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_8

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lcom/vk/sdk/VKServiceActivity$c;->b:Lcom/vk/sdk/VKServiceActivity$c;

    invoke-virtual {v0}, Lcom/vk/sdk/VKServiceActivity$c;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_7
    new-instance p1, Lva/b;

    invoke-direct {p1}, Lva/b;-><init>()V

    sget-object v0, Lcom/vk/sdk/VKServiceActivity$c;->b:Lcom/vk/sdk/VKServiceActivity$c;

    invoke-virtual {v0}, Lcom/vk/sdk/VKServiceActivity$c;->g()I

    move-result v0

    invoke-virtual {p1, p0, v4, v0, v1}, Lva/b;->h(Landroid/app/Activity;Landroid/os/Bundle;ILqa/c;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
