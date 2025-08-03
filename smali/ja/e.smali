.class public Lja/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/e$a;,
        Lja/e$b;
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/sdk/android/core/w;

.field final b:Lja/b;

.field final c:Lcom/twitter/sdk/android/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/k<",
            "Lcom/twitter/sdk/android/core/z;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/twitter/sdk/android/core/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/twitter/sdk/android/core/w;->g()Lcom/twitter/sdk/android/core/w;

    move-result-object v0

    invoke-static {}, Lcom/twitter/sdk/android/core/w;->g()Lcom/twitter/sdk/android/core/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/w;->d()Lcom/twitter/sdk/android/core/o;

    move-result-object v1

    invoke-static {}, Lcom/twitter/sdk/android/core/w;->g()Lcom/twitter/sdk/android/core/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/w;->h()Lcom/twitter/sdk/android/core/k;

    move-result-object v2

    invoke-static {}, Lja/e$a;->a()Lja/b;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lja/e;-><init>(Lcom/twitter/sdk/android/core/w;Lcom/twitter/sdk/android/core/o;Lcom/twitter/sdk/android/core/k;Lja/b;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/w;Lcom/twitter/sdk/android/core/o;Lcom/twitter/sdk/android/core/k;Lja/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/w;",
            "Lcom/twitter/sdk/android/core/o;",
            "Lcom/twitter/sdk/android/core/k<",
            "Lcom/twitter/sdk/android/core/z;",
            ">;",
            "Lja/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/e;->a:Lcom/twitter/sdk/android/core/w;

    iput-object p4, p0, Lja/e;->b:Lja/b;

    iput-object p2, p0, Lja/e;->d:Lcom/twitter/sdk/android/core/o;

    iput-object p3, p0, Lja/e;->c:Lcom/twitter/sdk/android/core/k;

    return-void
.end method

.method private b(Landroid/app/Activity;Lja/e$b;)Z
    .locals 4

    invoke-static {}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/g;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Using OAuth"

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lja/e;->b:Lja/b;

    new-instance v1, Lja/c;

    iget-object v2, p0, Lja/e;->d:Lcom/twitter/sdk/android/core/o;

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/o;->k()I

    move-result v3

    invoke-direct {v1, v2, p2, v3}, Lja/c;-><init>(Lcom/twitter/sdk/android/core/o;Lcom/twitter/sdk/android/core/b;I)V

    invoke-virtual {v0, p1, v1}, Lja/b;->a(Landroid/app/Activity;Lja/a;)Z

    move-result p1

    return p1
.end method

.method private c(Landroid/app/Activity;Lja/e$b;)Z
    .locals 4

    invoke-static {p1}, Lja/d;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/g;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Using SSO"

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lja/e;->b:Lja/b;

    new-instance v1, Lja/d;

    iget-object v2, p0, Lja/e;->d:Lcom/twitter/sdk/android/core/o;

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/o;->k()I

    move-result v3

    invoke-direct {v1, v2, p2, v3}, Lja/d;-><init>(Lcom/twitter/sdk/android/core/o;Lcom/twitter/sdk/android/core/b;I)V

    invoke-virtual {v0, p1, v1}, Lja/b;->a(Landroid/app/Activity;Lja/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(Landroid/app/Activity;Lcom/twitter/sdk/android/core/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/z;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lja/e$b;

    iget-object v1, p0, Lja/e;->c:Lcom/twitter/sdk/android/core/k;

    invoke-direct {v0, v1, p2}, Lja/e$b;-><init>(Lcom/twitter/sdk/android/core/k;Lcom/twitter/sdk/android/core/b;)V

    invoke-direct {p0, p1, v0}, Lja/e;->c(Landroid/app/Activity;Lja/e$b;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1, v0}, Lja/e;->b(Landroid/app/Activity;Lja/e$b;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/sdk/android/core/q;

    const-string p2, "Authorize failed."

    invoke-direct {p1, p2}, Lcom/twitter/sdk/android/core/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lja/e$b;->c(Lcom/twitter/sdk/android/core/x;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/z;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/g;

    move-result-object p1

    const-string p2, "Cannot authorize, activity is finishing."

    const/4 v0, 0x0

    const-string v1, "Twitter"

    invoke-interface {p1, v1, p2, v0}, Lcom/twitter/sdk/android/core/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lja/e;->e(Landroid/app/Activity;Lcom/twitter/sdk/android/core/b;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Activity must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lja/e;->d:Lcom/twitter/sdk/android/core/o;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/o;->k()I

    move-result v0

    return v0
.end method

.method public f(IILandroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult called with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Twitter"

    invoke-interface {v0, v2, v1}, Lcom/twitter/sdk/android/core/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lja/e;->b:Lja/b;

    invoke-virtual {v0}, Lja/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/g;

    move-result-object p1

    const-string p2, "Authorize not in progress"

    const/4 p3, 0x0

    invoke-interface {p1, v2, p2, p3}, Lcom/twitter/sdk/android/core/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lja/e;->b:Lja/b;

    invoke-virtual {v0}, Lja/b;->c()Lja/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lja/a;->d(IILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lja/e;->b:Lja/b;

    invoke-virtual {p1}, Lja/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method
