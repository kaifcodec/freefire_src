.class public Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/a$d;
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lh3/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "friends"

    const-string v1, "offline"

    const-string v2, "wall"

    const-string v3, "photos"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/a;->a:Landroid/app/Activity;

    return-void
.end method

.method static bridge synthetic a(Lh3/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lh3/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic b(Lh3/a;)Lh3/a$d;
    .locals 0

    iget-object p0, p0, Lh3/a;->b:Lh3/a$d;

    return-object p0
.end method

.method static bridge synthetic c(Lh3/a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/a;->h(Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic d(Lh3/a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/a;->i(Landroid/app/Activity;)V

    return-void
.end method

.method private h(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "vk login required, start login"

    invoke-static {v1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com.vkontakte.android"

    invoke-static {p1, v0}, Lwa/c;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh3/a;->b:Lh3/a$d;

    if-eqz v1, :cond_0

    new-instance p1, Lqa/c;

    const/16 v1, -0x66

    invoke-direct {p1, v1}, Lqa/c;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lqa/c;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lqa/c;->h:Ljava/lang/String;

    iget-object v0, p0, Lh3/a;->b:Lh3/a$d;

    invoke-interface {v0, p1}, Lh3/a$d;->a(Lqa/c;)V

    return-void

    :cond_0
    :goto_0
    sget-object v0, Lh3/a;->c:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vk/sdk/b;->n(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void
.end method

.method private i(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lh3/a;->c:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "vk verifying scopes: %s"

    invoke-static {v3, v1}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/vk/sdk/a;->b()Lcom/vk/sdk/a;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/vk/sdk/a;->c([Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "vk scopes verified"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lh3/a;->b:Lh3/a$d;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lh3/a$d;->b()V

    goto :goto_1

    :cond_1
    const-string v0, "vk scopes verification failed"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lh3/a;->h(Landroid/app/Activity;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public e(ILandroid/content/Intent;)Z
    .locals 2

    sget-object v0, Lcom/vk/sdk/VKServiceActivity$c;->b:Lcom/vk/sdk/VKServiceActivity$c;

    invoke-virtual {v0}, Lcom/vk/sdk/VKServiceActivity$c;->g()I

    move-result v0

    new-instance v1, Lh3/a$b;

    invoke-direct {v1, p0}, Lh3/a$b;-><init>(Lh3/a;)V

    invoke-static {v0, p1, p2, v1}, Lcom/vk/sdk/b;->s(IILandroid/content/Intent;Lpa/g;)Z

    move-result p1

    return p1
.end method

.method public f(Lh3/a$d;)V
    .locals 0

    iput-object p1, p0, Lh3/a;->b:Lh3/a$d;

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lh3/a;->a:Landroid/app/Activity;

    new-instance v1, Lh3/a$a;

    invoke-direct {v1, p0}, Lh3/a$a;-><init>(Lh3/a;)V

    invoke-static {v0, v1}, Lcom/vk/sdk/b;->B(Landroid/content/Context;Lpa/g;)Z

    return-void
.end method
