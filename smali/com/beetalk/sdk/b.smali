.class public Lcom/beetalk/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beetalk/sdk/b$c;,
        Lcom/beetalk/sdk/b$e;,
        Lcom/beetalk/sdk/b$d;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Lcom/beetalk/sdk/b$c;

.field private transient b:Lcom/beetalk/sdk/d;

.field private transient c:Landroid/app/Activity;

.field private transient d:Ly1/b;

.field private transient e:Lcom/beetalk/sdk/b$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/beetalk/sdk/b;)Lcom/beetalk/sdk/b$c;
    .locals 0

    iget-object p0, p0, Lcom/beetalk/sdk/b;->a:Lcom/beetalk/sdk/b$c;

    return-object p0
.end method

.method private c(Lcom/beetalk/sdk/b$c;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "request is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "commenceAuth()"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/beetalk/sdk/b;->a:Lcom/beetalk/sdk/b$c;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/beetalk/sdk/b;->a:Lcom/beetalk/sdk/b$c;

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/b;->k(Lcom/beetalk/sdk/b$c;)V

    invoke-virtual {p0}, Lcom/beetalk/sdk/b;->q()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Attempted to authorize while a request is pending."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .locals 1

    sget-object v0, Lcom/garena/pay/android/b;->d:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/beetalk/sdk/b$e;->a(I)Lcom/beetalk/sdk/b$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/b;->l(Lcom/beetalk/sdk/b$e;)V

    return-void
.end method

.method private k(Lcom/beetalk/sdk/b$c;)V
    .locals 2

    invoke-virtual {p1}, Lcom/beetalk/sdk/b$c;->f()Lcom/beetalk/sdk/f$i;

    move-result-object p1

    sget-object v0, Lcom/beetalk/sdk/f$i;->c:Lcom/beetalk/sdk/f$i;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p1, "add facebook auth handler"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/beetalk/sdk/e;

    invoke-direct {p1, p0}, Lcom/beetalk/sdk/e;-><init>(Lcom/beetalk/sdk/b;)V

    :goto_0
    iput-object p1, p0, Lcom/beetalk/sdk/b;->b:Lcom/beetalk/sdk/d;

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/beetalk/sdk/f$i;->b:Lcom/beetalk/sdk/f$i;

    if-ne p1, v0, :cond_1

    const-string p1, "add garena auth handler"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/beetalk/sdk/n;

    invoke-direct {p1, p0}, Lcom/beetalk/sdk/n;-><init>(Lcom/beetalk/sdk/b;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/beetalk/sdk/f$i;->d:Lcom/beetalk/sdk/f$i;

    if-ne p1, v0, :cond_2

    const-string p1, "add guest auth handler"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/beetalk/sdk/p;

    invoke-direct {p1, p0}, Lcom/beetalk/sdk/p;-><init>(Lcom/beetalk/sdk/b;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/beetalk/sdk/f$i;->e:Lcom/beetalk/sdk/f$i;

    if-ne p1, v0, :cond_3

    const-string p1, "add vk auth handler"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/beetalk/sdk/w;

    invoke-direct {p1, p0}, Lcom/beetalk/sdk/w;-><init>(Lcom/beetalk/sdk/b;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/beetalk/sdk/f$i;->f:Lcom/beetalk/sdk/f$i;

    if-ne p1, v0, :cond_4

    const-string p1, "add line auth handler"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/beetalk/sdk/q;

    invoke-direct {p1, p0}, Lcom/beetalk/sdk/q;-><init>(Lcom/beetalk/sdk/b;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/beetalk/sdk/f$i;->g:Lcom/beetalk/sdk/f$i;

    if-ne p1, v0, :cond_5

    const-string p1, "add google auth handler"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/beetalk/sdk/o;

    invoke-direct {p1, p0}, Lcom/beetalk/sdk/o;-><init>(Lcom/beetalk/sdk/b;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/beetalk/sdk/f$i;->h:Lcom/beetalk/sdk/f$i;

    if-ne p1, v0, :cond_6

    const-string p1, "Add Twitter auth handler"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/beetalk/sdk/v;

    invoke-direct {p1, p0}, Lcom/beetalk/sdk/v;-><init>(Lcom/beetalk/sdk/b;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/beetalk/sdk/f$i;->i:Lcom/beetalk/sdk/f$i;

    if-ne p1, v0, :cond_7

    const-string p1, "Add Google Play Games auth handler"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/beetalk/sdk/r;

    invoke-direct {p1, p0}, Lcom/beetalk/sdk/r;-><init>(Lcom/beetalk/sdk/b;)V

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/b;->b:Lcom/beetalk/sdk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beetalk/sdk/d;->c()V

    :cond_0
    return-void
.end method

.method public e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/b;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public f()Ly1/b;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/b;->d:Ly1/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/beetalk/sdk/b;->a:Lcom/beetalk/sdk/b$c;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/beetalk/sdk/b$b;

    invoke-direct {v0, p0}, Lcom/beetalk/sdk/b$b;-><init>(Lcom/beetalk/sdk/b;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/b;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public h()Lcom/beetalk/sdk/d;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/b;->b:Lcom/beetalk/sdk/d;

    return-object v0
.end method

.method i()Z
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/b;->a:Lcom/beetalk/sdk/b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lcom/beetalk/sdk/b$c;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/b;->a:Lcom/beetalk/sdk/b$c;

    return-object v0
.end method

.method public l(Lcom/beetalk/sdk/b$e;)V
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/b;->e:Lcom/beetalk/sdk/b$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/beetalk/sdk/b$d;->a(Lcom/beetalk/sdk/b$e;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/beetalk/sdk/b;->a:Lcom/beetalk/sdk/b$c;

    iput-object p1, p0, Lcom/beetalk/sdk/b;->b:Lcom/beetalk/sdk/d;

    return-void
.end method

.method public m(IILandroid/content/Intent;)Z
    .locals 3

    iget-object v0, p0, Lcom/beetalk/sdk/b;->a:Lcom/beetalk/sdk/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "PendingRequest %s"

    invoke-static {v0, v2}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/beetalk/sdk/b;->h()Lcom/beetalk/sdk/d;

    move-result-object v0

    iget-object v1, p0, Lcom/beetalk/sdk/b;->a:Lcom/beetalk/sdk/b$c;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/beetalk/sdk/d;->d(IILandroid/content/Intent;Lcom/beetalk/sdk/b$c;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public n(Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/beetalk/sdk/b;->c:Landroid/app/Activity;

    new-instance v0, Lcom/beetalk/sdk/b$a;

    invoke-direct {v0, p0, p1}, Lcom/beetalk/sdk/b$a;-><init>(Lcom/beetalk/sdk/b;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/beetalk/sdk/b;->d:Ly1/b;

    iget-object p1, p0, Lcom/beetalk/sdk/b;->a:Lcom/beetalk/sdk/b$c;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/b;->k(Lcom/beetalk/sdk/b$c;)V

    :cond_0
    return-void
.end method

.method public o(Lcom/beetalk/sdk/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/beetalk/sdk/b;->e:Lcom/beetalk/sdk/b$d;

    return-void
.end method

.method p(Lcom/beetalk/sdk/b$c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/beetalk/sdk/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/b;->c(Lcom/beetalk/sdk/b$c;)V

    :cond_0
    return-void
.end method

.method protected q()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "try one handler"

    invoke-static {v2, v1}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/beetalk/sdk/b;->b:Lcom/beetalk/sdk/d;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/beetalk/sdk/b;->a:Lcom/beetalk/sdk/b$c;

    invoke-virtual {v1, v2}, Lcom/beetalk/sdk/d;->e(Lcom/beetalk/sdk/b$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/beetalk/sdk/b;->a:Lcom/beetalk/sdk/b$c;

    if-eqz v1, :cond_1

    const-string v1, "all handlers fail, auth fail"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/beetalk/sdk/b;->d()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v1, "handler started, return"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
