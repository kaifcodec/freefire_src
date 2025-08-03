.class public Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqa/c;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ProgressBar;

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/a;->a:Lqa/c;

    return-void
.end method

.method static synthetic a(Lva/a;)V
    .locals 0

    invoke-direct {p0}, Lva/a;->g()V

    return-void
.end method

.method static synthetic b(Lva/a;)Lqa/c;
    .locals 0

    iget-object p0, p0, Lva/a;->a:Lqa/c;

    return-object p0
.end method

.method static synthetic c(Lva/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lva/a;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lva/a;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lva/a;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic e(Lva/a;)V
    .locals 0

    invoke-direct {p0}, Lva/a;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    new-instance v0, Lra/d;

    iget-object v1, p0, Lva/a;->a:Lqa/c;

    iget-object v1, v1, Lqa/c;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Lra/d;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lva/a;->e:F

    iput v1, v0, Lra/d;->i:F

    new-instance v1, Lva/a$e;

    invoke-direct {v1, p0}, Lva/a$e;-><init>(Lva/a;)V

    invoke-virtual {v0, v1}, Lra/d;->q(Lra/d$b;)V

    invoke-static {v0}, Lra/b;->c(Lra/a;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lva/a;->a:Lqa/c;

    iget-object v1, p0, Lva/a;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lva/a;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lqa/c;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lpa/c;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lpa/b;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lva/a;->b:Landroid/widget/EditText;

    sget v1, Lpa/b;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lva/a;->c:Landroid/widget/ImageView;

    sget v1, Lpa/b;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lva/a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lva/a;->e:F

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lva/a;->b:Landroid/widget/EditText;

    new-instance v2, Lva/a$a;

    invoke-direct {v2, p0, v0}, Lva/a$a;-><init>(Lva/a;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lva/a;->b:Landroid/widget/EditText;

    new-instance v2, Lva/a$b;

    invoke-direct {v2, p0, v0}, Lva/a$b;-><init>(Lva/a;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v1, 0x104000a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lva/a$c;

    invoke-direct {v1, p0}, Lva/a$c;-><init>(Lva/a;)V

    const/4 v2, -0x2

    invoke-virtual {v0, v2, p1, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lva/a$d;

    invoke-direct {p1, p0, v0}, Lva/a$d;-><init>(Lva/a;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    invoke-direct {p0}, Lva/a;->f()V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
