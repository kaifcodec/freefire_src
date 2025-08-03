.class public Lcom/twitter/sdk/android/core/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/twitter/sdk/android/core/g;

.field private c:Lcom/twitter/sdk/android/core/o;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/t$a;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/twitter/sdk/android/core/t;
    .locals 8

    new-instance v7, Lcom/twitter/sdk/android/core/t;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/t$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/t$a;->b:Lcom/twitter/sdk/android/core/g;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/t$a;->c:Lcom/twitter/sdk/android/core/o;

    iget-object v4, p0, Lcom/twitter/sdk/android/core/t$a;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lcom/twitter/sdk/android/core/t$a;->e:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/t;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/g;Lcom/twitter/sdk/android/core/o;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Lcom/twitter/sdk/android/core/u;)V

    return-object v7
.end method

.method public b(Z)Lcom/twitter/sdk/android/core/t$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/t$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/util/concurrent/ExecutorService;)Lcom/twitter/sdk/android/core/t$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/t$a;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExecutorService must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/twitter/sdk/android/core/g;)Lcom/twitter/sdk/android/core/t$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/t$a;->b:Lcom/twitter/sdk/android/core/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Logger must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/twitter/sdk/android/core/o;)Lcom/twitter/sdk/android/core/t$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/t$a;->c:Lcom/twitter/sdk/android/core/o;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TwitterAuthConfig must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
