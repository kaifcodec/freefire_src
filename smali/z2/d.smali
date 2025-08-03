.class Lz2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/d$f;,
        Lz2/d$g;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/HorizontalScrollView;

.field private f:Lz2/d$g;

.field private g:[Lua/b;

.field private h:Lta/t;

.field private i:Ljava/lang/CharSequence;

.field private j:Lz2/c$a;

.field private final k:Lz2/d$f;

.field l:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz2/d$f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz2/d$e;

    invoke-direct {v0, p0}, Lz2/d$e;-><init>(Lz2/d;)V

    iput-object v0, p0, Lz2/d;->l:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lz2/d;->k:Lz2/d$f;

    return-void
.end method

.method static bridge synthetic a(Lz2/d;)Lz2/d$f;
    .locals 0

    iget-object p0, p0, Lz2/d;->k:Lz2/d$f;

    return-object p0
.end method

.method static bridge synthetic b(Lz2/d;)[Lua/b;
    .locals 0

    iget-object p0, p0, Lz2/d;->g:[Lua/b;

    return-object p0
.end method

.method static bridge synthetic c(Lz2/d;)Lz2/c$a;
    .locals 0

    iget-object p0, p0, Lz2/d;->j:Lz2/c$a;

    return-object p0
.end method

.method static bridge synthetic d(Lz2/d;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lz2/d;->i(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic e(Lz2/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lz2/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic f(Lz2/d;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz2/d;->k(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic g(Lz2/d;Lta/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lz2/d;->l(Lta/r;)V

    return-void
.end method

.method static bridge synthetic h(Lz2/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lz2/d;->s(Z)V

    return-void
.end method

.method private i(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lz2/d;->k:Lz2/d$f;

    invoke-interface {v0}, Lz2/d$f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/vk/sdk/c;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lz2/d;->k:Lz2/d$f;

    invoke-interface {v1}, Lz2/d$f;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lz2/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    const/16 v1, 0xa

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lz2/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lz2/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lz2/d;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz2/d;->k(Ljava/lang/String;I)V

    return-void
.end method

.method private k(Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lra/d;

    invoke-direct {v0, p1}, Lra/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lz2/d$c;

    invoke-direct {v1, p0, p1, p2}, Lz2/d$c;-><init>(Lz2/d;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lra/d;->q(Lra/d$b;)V

    invoke-static {v0}, Lra/b;->c(Lra/a;)V

    return-void
.end method

.method private l(Lta/r;)V
    .locals 6

    if-nez p1, :cond_0

    new-instance p1, Lta/r;

    invoke-direct {p1}, Lta/r;-><init>()V

    :cond_0
    iget-object v0, p0, Lz2/d;->h:Lta/t;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lta/s;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lz2/d;->f:Lz2/d$g;

    if-eqz v0, :cond_2

    new-instance v0, Lta/f;

    iget-object v1, p0, Lz2/d;->f:Lz2/d$g;

    iget-object v1, v1, Lz2/d$g;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lta/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lta/s;->D(Lta/g;)Z

    :cond_2
    iget-object v0, p0, Lz2/d;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/vk/sdk/b;->g()Lcom/vk/sdk/a;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/sdk/a;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lqa/a;->b()Lsa/c;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "owner_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    const-string v4, "message"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const/4 v0, 0x4

    const-string v1, "attachments"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-virtual {p1}, Lta/r;->W()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v3}, Lqa/d;->c([Ljava/lang/Object;)Lqa/d;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsa/c;->d(Lqa/d;)Lqa/f;

    move-result-object p1

    new-instance v0, Lz2/d$d;

    invoke-direct {v0, p0}, Lz2/d$d;-><init>(Lz2/d;)V

    invoke-virtual {p1, v0}, Lqa/f;->z(Lqa/f$d;)V

    return-void
.end method

.method private p()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lz2/d;->h:Lta/t;

    invoke-virtual {v1}, Lta/s;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lz2/d;->h:Lta/t;

    invoke-virtual {v1}, Lta/s;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lta/i;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v2, Lta/i;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lqa/f;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "photo_sizes"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "photos"

    aput-object v4, v2, v3

    const-string v3, ","

    invoke-static {v0, v3}, Lwa/b;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v2}, Lqa/d;->c([Ljava/lang/Object;)Lqa/d;

    move-result-object v0

    const-class v2, Lta/t;

    const-string v3, "photos.getById"

    invoke-direct {v1, v3, v0, v2}, Lqa/f;-><init>(Ljava/lang/String;Lqa/d;Ljava/lang/Class;)V

    new-instance v0, Lz2/d$b;

    invoke-direct {v0, p0}, Lz2/d$b;-><init>(Lz2/d;)V

    invoke-virtual {v1, v0}, Lqa/f;->z(Lqa/f$d;)V

    return-void
.end method

.method private s(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz2/d;->b:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lz2/d;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lz2/d;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lz2/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz2/d;->b:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lz2/d;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lz2/d;->a:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lz2/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    iget-object v0, p0, Lz2/d;->j:Lz2/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz2/c$a;->a()V

    :cond_0
    return-void
.end method

.method public n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    iget-object v0, p0, Lz2/d;->k:Lz2/d$f;

    invoke-interface {v0}, Lz2/d$f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Ll5/e;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Ll5/d;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lz2/d$a;

    invoke-direct {v3, p0}, Lz2/d$a;-><init>(Lz2/d;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Ll5/d;->p:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lz2/d;->b:Landroid/widget/Button;

    sget v2, Ll5/d;->q:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lz2/d;->c:Landroid/widget/ProgressBar;

    sget v2, Ll5/d;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lz2/d;->d:Landroid/widget/LinearLayout;

    sget v2, Ll5/d;->r:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lz2/d;->a:Landroid/widget/EditText;

    sget v2, Ll5/d;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    iput-object v2, p0, Lz2/d;->e:Landroid/widget/HorizontalScrollView;

    sget v2, Ll5/d;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lz2/d;->b:Landroid/widget/Button;

    iget-object v4, p0, Lz2/d;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    iget-object v3, p0, Lz2/d;->a:Landroid/widget/EditText;

    const-string v4, "ShareText"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "ShareLink"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lz2/d$g;

    iput-object v3, p0, Lz2/d;->f:Lz2/d$g;

    const-string v3, "ShareImages"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, [Lua/b;

    iput-object v3, p0, Lz2/d;->g:[Lua/b;

    const-string v3, "ShareUploadedImages"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lta/t;

    iput-object p1, p0, Lz2/d;->h:Lta/t;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz2/d;->i:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    iget-object v3, p0, Lz2/d;->a:Landroid/widget/EditText;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lz2/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lz2/d;->g:[Lua/b;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    iget-object v6, v6, Lua/b;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0, v6}, Lz2/d;->i(Landroid/graphics/Bitmap;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lz2/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lz2/d;->h:Lta/t;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lz2/d;->p()V

    :cond_4
    iget-object p1, p0, Lz2/d;->h:Lta/t;

    const/16 v4, 0x8

    if-nez p1, :cond_5

    iget-object p1, p0, Lz2/d;->g:[Lua/b;

    if-nez p1, :cond_5

    iget-object p1, p0, Lz2/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lz2/d;->f:Lz2/d$g;

    if-eqz p1, :cond_6

    sget p1, Ll5/d;->i:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v4, Ll5/d;->h:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lz2/d;->f:Lz2/d$g;

    iget-object v5, v5, Lz2/d$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lz2/d;->f:Lz2/d$g;

    iget-object p1, p1, Lz2/d$g;->b:Ljava/lang/String;

    invoke-static {p1}, Lwa/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p1
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lz2/d;->k:Lz2/d$f;

    invoke-interface {v0}, Lz2/d$f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lz2/d;->k:Lz2/d$f;

    invoke-interface {v1}, Lz2/d$f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpa/a;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v2, p0, Lz2/d;->k:Lz2/d$f;

    invoke-interface {v2}, Lz2/d$f;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lz2/d;->k:Lz2/d$f;

    invoke-interface {v0}, Lz2/d$f;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public q([Lua/b;)V
    .locals 0

    iput-object p1, p0, Lz2/d;->g:[Lua/b;

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lz2/d$g;

    invoke-direct {v0, p1, p2}, Lz2/d$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lz2/d;->f:Lz2/d$g;

    return-void
.end method

.method public t(Lz2/c$a;)V
    .locals 0

    iput-object p1, p0, Lz2/d;->j:Lz2/c$a;

    return-void
.end method

.method public u(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lz2/d;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public v(Lta/t;)V
    .locals 0

    iput-object p1, p0, Lz2/d;->h:Lta/t;

    return-void
.end method
