.class Lcom/twitter/sdk/android/tweetcomposer/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/sdk/android/tweetcomposer/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/g;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/g;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/g$c;->a:Lcom/twitter/sdk/android/tweetcomposer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/g$c;->a:Lcom/twitter/sdk/android/tweetcomposer/g;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/g;->q()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/g$c;->a:Lcom/twitter/sdk/android/tweetcomposer/g;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/g;->u(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/g$c;->a:Lcom/twitter/sdk/android/tweetcomposer/g;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetcomposer/g;->d(Lcom/twitter/sdk/android/tweetcomposer/g;)Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetcomposer/g;->r(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCount(I)V

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetcomposer/g;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/g$c;->a:Lcom/twitter/sdk/android/tweetcomposer/g;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetcomposer/g;->d(Lcom/twitter/sdk/android/tweetcomposer/g;)Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    move-result-object v0

    sget v1, Ll5/g;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/g$c;->a:Lcom/twitter/sdk/android/tweetcomposer/g;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetcomposer/g;->d(Lcom/twitter/sdk/android/tweetcomposer/g;)Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    move-result-object v0

    sget v1, Ll5/g;->c:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCountTextStyle(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/g$c;->a:Lcom/twitter/sdk/android/tweetcomposer/g;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetcomposer/g;->d(Lcom/twitter/sdk/android/tweetcomposer/g;)Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetcomposer/g;->l(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->l(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/g$c;->a:Lcom/twitter/sdk/android/tweetcomposer/g;

    invoke-static {v1}, Lcom/twitter/sdk/android/tweetcomposer/g;->d(Lcom/twitter/sdk/android/tweetcomposer/g;)Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/twitter/sdk/android/tweetcomposer/n;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/g$c;->a:Lcom/twitter/sdk/android/tweetcomposer/g;

    invoke-static {v1}, Lcom/twitter/sdk/android/tweetcomposer/g;->g(Lcom/twitter/sdk/android/tweetcomposer/g;)Lcom/twitter/sdk/android/core/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/j;->a()Lcom/twitter/sdk/android/core/a;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "EXTRA_USER_TOKEN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "EXTRA_TWEET_TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/g$c;->a:Lcom/twitter/sdk/android/tweetcomposer/g;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetcomposer/g;->f(Lcom/twitter/sdk/android/tweetcomposer/g;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "EXTRA_IMAGE_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/g$c;->a:Lcom/twitter/sdk/android/tweetcomposer/g;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetcomposer/g;->h(Lcom/twitter/sdk/android/tweetcomposer/g;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "EXTRA_VIDEO_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/g$c;->a:Lcom/twitter/sdk/android/tweetcomposer/g;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetcomposer/g;->d(Lcom/twitter/sdk/android/tweetcomposer/g;)Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/g$c;->a:Lcom/twitter/sdk/android/tweetcomposer/g;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetcomposer/g;->e(Lcom/twitter/sdk/android/tweetcomposer/g;)Lcom/twitter/sdk/android/tweetcomposer/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a()V

    return-void
.end method
