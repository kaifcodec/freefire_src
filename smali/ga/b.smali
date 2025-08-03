.class public Lga/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lga/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lga/b;->b:Ljava/lang/String;

    const-string p1, "https://access.line.me/v2"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lga/b;->c:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "channel id is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lga/a;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lga/b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lga/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lda/c;->b(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lha/b;

    iget-object v1, p0, Lga/b;->b:Ljava/lang/String;

    new-instance v2, Lea/b;

    iget-object v3, p0, Lga/b;->a:Landroid/content/Context;

    iget-object v4, p0, Lga/b;->c:Landroid/net/Uri;

    invoke-direct {v2, v3, v4}, Lea/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v3, Lea/d;

    iget-object v4, p0, Lga/b;->a:Landroid/content/Context;

    iget-object v5, p0, Lga/b;->c:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Lea/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v4, Lda/a;

    iget-object v5, p0, Lga/b;->a:Landroid/content/Context;

    iget-object v6, p0, Lga/b;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lda/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lha/b;-><init>(Ljava/lang/String;Lea/b;Lea/d;Lda/a;)V

    iget-boolean v1, p0, Lga/b;->d:Z

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-class v1, Lha/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lga/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lha/a;

    invoke-direct {v3, v0, v4}, Lha/a;-><init>(Lga/a;B)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/a;

    return-object v0
.end method
