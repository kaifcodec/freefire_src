.class final Lcom/linecorp/linesdk/auth/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/auth/internal/c$a;,
        Lcom/linecorp/linesdk/auth/internal/c$b;,
        Lcom/linecorp/linesdk/auth/internal/c$c;
    }
.end annotation


# instance fields
.field final a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Lia/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Lea/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final d:Lea/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final e:Lcom/linecorp/linesdk/auth/internal/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final f:Lda/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final g:[Ljava/lang/String;

.field final h:Lcom/linecorp/linesdk/auth/internal/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;Lia/a;Lcom/linecorp/linesdk/auth/internal/d;[Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lia/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/linesdk/auth/internal/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v3, Lea/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lia/a;->j()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lea/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v4, Lea/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lia/a;->j()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lea/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v5, Lcom/linecorp/linesdk/auth/internal/a;

    invoke-direct {v5, p3}, Lcom/linecorp/linesdk/auth/internal/a;-><init>(Lcom/linecorp/linesdk/auth/internal/d;)V

    new-instance v6, Lda/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lia/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lda/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/linesdk/auth/internal/c;-><init>(Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;Lia/a;Lea/b;Lea/d;Lcom/linecorp/linesdk/auth/internal/a;Lda/a;Lcom/linecorp/linesdk/auth/internal/d;[Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;Lia/a;Lea/b;Lea/d;Lcom/linecorp/linesdk/auth/internal/a;Lda/a;Lcom/linecorp/linesdk/auth/internal/d;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lia/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lea/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lea/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/linecorp/linesdk/auth/internal/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lda/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/linecorp/linesdk/auth/internal/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    iput-object p2, p0, Lcom/linecorp/linesdk/auth/internal/c;->b:Lia/a;

    iput-object p3, p0, Lcom/linecorp/linesdk/auth/internal/c;->c:Lea/b;

    iput-object p4, p0, Lcom/linecorp/linesdk/auth/internal/c;->d:Lea/d;

    iput-object p5, p0, Lcom/linecorp/linesdk/auth/internal/c;->e:Lcom/linecorp/linesdk/auth/internal/a;

    iput-object p6, p0, Lcom/linecorp/linesdk/auth/internal/c;->f:Lda/a;

    iput-object p7, p0, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    iput-object p8, p0, Lcom/linecorp/linesdk/auth/internal/c;->g:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lca/c;)Lia/c;
    .locals 2

    new-instance v0, Lia/c;

    invoke-virtual {p0}, Lca/c;->d()Lca/d;

    move-result-object v1

    invoke-virtual {p0}, Lca/c;->c()Lca/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lia/c;-><init>(Lca/d;Lca/b;)V

    return-object v0
.end method
