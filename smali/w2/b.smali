.class public Lw2/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()Lw2/f;
    .locals 2

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    const-string v1, "tiktok.share"

    invoke-virtual {v0, v1}, Lcom/beetalk/sdk/plugin/b;->k(Ljava/lang/String;)Lcom/beetalk/sdk/plugin/a;

    move-result-object v0

    check-cast v0, Lw2/f;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Lw2/b;
    .locals 3

    new-instance v0, Lw2/b;

    invoke-direct {v0}, Lw2/b;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.aweme.opensdk.action.stay.in.dy"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lg2/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Lw2/b;->a()Lw2/f;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.aweme.opensdk.action.stay.in.dy"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lw2/f;->s()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw2/f;->r()V

    :goto_0
    return-void
.end method
