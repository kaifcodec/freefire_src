.class public Lx2/a;
.super Lcom/beetalk/sdk/plugin/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/beetalk/sdk/plugin/a<",
        "Lg3/a;",
        "Lcom/beetalk/sdk/plugin/PluginResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lg3/a;

.field private volatile c:Lja/e;

.field private d:I

.field private final e:Lcom/twitter/sdk/android/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/beetalk/sdk/plugin/a;-><init>()V

    const/16 v0, 0x8d

    iput v0, p0, Lx2/a;->d:I

    new-instance v0, Lx2/a$a;

    invoke-direct {v0, p0}, Lx2/a$a;-><init>(Lx2/a;)V

    iput-object v0, p0, Lx2/a;->e:Lcom/twitter/sdk/android/core/b;

    return-void
.end method

.method static bridge synthetic j(Lx2/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lx2/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic k(Lx2/a;)Lg3/a;
    .locals 0

    iget-object p0, p0, Lx2/a;->b:Lg3/a;

    return-object p0
.end method

.method static bridge synthetic l(Lx2/a;Lg3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lx2/a;->q(Lg3/a;)V

    return-void
.end method

.method static synthetic m(Lx2/a;Landroid/app/Activity;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/beetalk/sdk/plugin/a;->g(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic n(Lx2/a;Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/beetalk/sdk/plugin/a;->h(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method private p()Lja/e;
    .locals 2

    iget-object v0, p0, Lx2/a;->c:Lja/e;

    if-nez v0, :cond_1

    const-class v0, Lx2/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx2/a;->c:Lja/e;

    if-nez v1, :cond_0

    new-instance v1, Lja/e;

    invoke-direct {v1}, Lja/e;-><init>()V

    iput-object v1, p0, Lx2/a;->c:Lja/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lx2/a;->c:Lja/e;

    return-object v0
.end method

.method private q(Lg3/a;)V
    .locals 3

    invoke-static {}, Lcom/twitter/sdk/android/core/w;->g()Lcom/twitter/sdk/android/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/w;->h()Lcom/twitter/sdk/android/core/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/k;->d()Lcom/twitter/sdk/android/core/j;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/z;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lx2/a;->r()V

    return-void

    :cond_0
    const/16 v1, 0x8d

    iput v1, p0, Lx2/a;->d:I

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/a$a;

    iget-object v2, p0, Lx2/a;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/tweetcomposer/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/tweetcomposer/a$a;->c(Lcom/twitter/sdk/android/core/z;)Lcom/twitter/sdk/android/tweetcomposer/a$a;

    move-result-object v0

    iget-object v1, p1, Lg3/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/a$a;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/a$a;

    move-result-object v0

    iget-object v1, p1, Lg3/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/a$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lg3/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/a$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetcomposer/a$a;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lx2/a;->a:Landroid/app/Activity;

    iget v1, p0, Lx2/a;->d:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private r()V
    .locals 3

    const/16 v0, 0x8c

    iput v0, p0, Lx2/a;->d:I

    invoke-direct {p0}, Lx2/a;->p()Lja/e;

    move-result-object v0

    iget-object v1, p0, Lx2/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lx2/a;->e:Lcom/twitter/sdk/android/core/b;

    invoke-virtual {v0, v1, v2}, Lja/e;->a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic b(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lg3/a;

    invoke-virtual {p0, p1, p2}, Lx2/a;->o(Landroid/app/Activity;Lg3/a;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "twitter.share"

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lx2/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/app/Activity;ILandroid/content/Intent;)Z
    .locals 1

    iget p1, p0, Lx2/a;->d:I

    const/16 v0, 0x8c

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lx2/a;->p()Lja/e;

    move-result-object p1

    invoke-virtual {p0}, Lx2/a;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2, p3}, Lja/e;->f(IILandroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected o(Landroid/app/Activity;Lg3/a;)V
    .locals 3

    if-nez p2, :cond_0

    sget-object p2, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    invoke-virtual {p2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/beetalk/sdk/plugin/a;->g(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const-string v0, "com.twitter.android"

    invoke-static {v0, p1}, Li2/i;->v(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lx2/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lx2/a;->b:Lg3/a;

    invoke-direct {p0, p2}, Lx2/a;->q(Lg3/a;)V

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.twitter.composer.ComposerActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, Lg3/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "android.intent.extra.STREAM"

    if-nez v0, :cond_2

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Lg3/a;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lg3/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "video/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Lg3/a;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2}, Lg3/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p2, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {p2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/beetalk/sdk/plugin/a;->g(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {p2}, Li2/d;->b(Ljava/lang/Exception;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "twitter not installed"

    invoke-static {v0, p2}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/garena/pay/android/b;->d:Lcom/garena/pay/android/b;

    invoke-virtual {p2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/beetalk/sdk/plugin/a;->g(Landroid/app/Activity;I)V

    :goto_2
    return-void
.end method
