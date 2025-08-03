.class public Lq5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/c$b;
    }
.end annotation


# instance fields
.field private a:Lq5/b;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lq5/c$b;

.field private e:Landroid/view/ViewGroup;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq5/c;->c:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lq5/c;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lq5/c;->g:I

    iput-object p1, p0, Lq5/c;->b:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Lq5/c;)Lq5/c$b;
    .locals 0

    iget-object p0, p0, Lq5/c;->d:Lq5/c$b;

    return-object p0
.end method

.method private f()V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lq5/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lq5/c;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ll5/e;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lq5/c;->e:Landroid/view/ViewGroup;

    sget v1, Ll5/d;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lq5/c;->e:Landroid/view/ViewGroup;

    sget v2, Ll5/d;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lq5/c;->f:Ljava/lang/String;

    invoke-static {v2}, Lp5/d;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lq5/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lq5/c;->e:Landroid/view/ViewGroup;

    sget v2, Ll5/d;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lq5/c;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lq5/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5/e;

    instance-of v3, v2, Lq5/d;

    if-eqz v3, :cond_1

    new-instance v3, Lq5/f;

    iget-object v4, p0, Lq5/c;->b:Landroid/content/Context;

    invoke-direct {v3, v4, p0}, Lq5/f;-><init>(Landroid/content/Context;Lq5/c;)V

    goto :goto_2

    :cond_1
    new-instance v3, Lq5/g;

    iget-object v4, p0, Lq5/c;->b:Landroid/content/Context;

    invoke-direct {v3, v4, p0}, Lq5/g;-><init>(Landroid/content/Context;Lq5/c;)V

    :goto_2
    invoke-virtual {v3, v2}, Lq5/g;->d(Lq5/e;)V

    invoke-virtual {v3}, Lq5/g;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p4, Lq5/e;

    invoke-direct {p4}, Lq5/e;-><init>()V

    iput p2, p4, Lq5/e;->b:I

    iput-object p1, p4, Lq5/e;->a:Ljava/lang/String;

    iput-object p5, p4, Lq5/e;->e:Ljava/lang/Object;

    iput-object p3, p4, Lq5/e;->d:Ljava/lang/String;

    iget-object p1, p0, Lq5/c;->c:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lq5/e;

    invoke-direct {v0}, Lq5/e;-><init>()V

    iput-object p2, v0, Lq5/e;->c:Ljava/lang/String;

    iput-object p1, v0, Lq5/e;->a:Ljava/lang/String;

    iput-object p5, v0, Lq5/e;->e:Ljava/lang/Object;

    iput-object p3, v0, Lq5/e;->d:Ljava/lang/String;

    iput-object p4, v0, Lq5/e;->f:Ljava/lang/String;

    iget-object p1, p0, Lq5/c;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lq5/e;)V
    .locals 1

    iget-object v0, p0, Lq5/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lq5/c;->f()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lq5/c;->a:Lq5/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lq5/b;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq5/b;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()Lq5/c$b;
    .locals 1

    iget-object v0, p0, Lq5/c;->d:Lq5/c$b;

    return-object v0
.end method

.method public i(Lq5/c$b;)V
    .locals 0

    iput-object p1, p0, Lq5/c;->d:Lq5/c$b;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lq5/c;->g:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq5/c;->f:Ljava/lang/String;

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lq5/b;

    iget-object v1, p0, Lq5/c;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq5/b;-><init>(Landroid/view/View;ZZ)V

    iput-object v0, p0, Lq5/c;->a:Lq5/b;

    new-instance v1, Lq5/c$a;

    invoke-direct {v1, p0}, Lq5/c$a;-><init>(Lq5/c;)V

    invoke-virtual {v0, v1}, Lq5/b;->f(Lq5/b$c;)V

    iget-object v0, p0, Lq5/c;->a:Lq5/b;

    invoke-virtual {v0, p1}, Lq5/b;->g(Landroid/view/View;)V

    return-void
.end method
