.class public Lcom/garena/pay/android/GGPayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "GGPayActivity"


# instance fields
.field private a:Lcom/garena/pay/android/e;

.field private b:Lcom/garena/pay/android/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/garena/pay/android/GGPayActivity;)Lcom/garena/pay/android/e;
    .locals 0

    iget-object p0, p0, Lcom/garena/pay/android/GGPayActivity;->a:Lcom/garena/pay/android/e;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/garena/pay/android/GGPayActivity;Le2/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/pay/android/GGPayActivity;->d(Le2/j;)V

    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Ll5/d;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private d(Le2/j;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/garena/pay/android/GGPayActivity;->a:Lcom/garena/pay/android/e;

    invoke-virtual {p1}, Le2/j;->h()Le2/j$a;

    move-result-object v0

    invoke-static {v0}, Le2/j;->i(Le2/j$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.garena.pay.android.extras.result"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x10a0001

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/GGPayActivity;->b:Lcom/garena/pay/android/d;

    invoke-virtual {v0}, Lcom/garena/pay/android/d;->A()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "GGPayActivity onCreate() start..."

    invoke-static {v2, v1}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/garena/pay/android/GGPayActivity;->c()V

    const-string v1, "com.garena.pay.android.extras.pay_request"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/garena/pay/android/e;

    iput-object p1, p0, Lcom/garena/pay/android/GGPayActivity;->a:Lcom/garena/pay/android/e;

    iget-object p1, p0, Lcom/garena/pay/android/GGPayActivity;->a:Lcom/garena/pay/android/e;

    if-nez p1, :cond_1

    const-string p1, "GGPayActivity no request to process, finish..."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance v1, Lcom/garena/pay/android/d;

    invoke-direct {v1, p1}, Lcom/garena/pay/android/d;-><init>(Lcom/garena/pay/android/e;)V

    iput-object v1, p0, Lcom/garena/pay/android/GGPayActivity;->b:Lcom/garena/pay/android/d;

    invoke-virtual {v1, p0}, Lcom/garena/pay/android/d;->G(Lcom/garena/pay/android/GGPayActivity;)V

    iget-object p1, p0, Lcom/garena/pay/android/GGPayActivity;->b:Lcom/garena/pay/android/d;

    new-instance v1, Lcom/garena/pay/android/GGPayActivity$a;

    invoke-direct {v1, p0}, Lcom/garena/pay/android/GGPayActivity$a;-><init>(Lcom/garena/pay/android/GGPayActivity;)V

    invoke-virtual {p1, v1}, Lcom/garena/pay/android/d;->H(Lcom/garena/pay/android/d$f;)V

    const-string p1, "GGPayActivity onCreate() end..."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-object v0, Lcom/garena/pay/android/GGPayActivity;->c:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/garena/pay/android/GGPayActivity;->b:Lcom/garena/pay/android/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/garena/pay/android/d;->B()V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GGPayActivity onNewIntent"

    invoke-static {v1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/garena/pay/android/GGPayActivity;->b:Lcom/garena/pay/android/d;

    invoke-virtual {v0, p1}, Lcom/garena/pay/android/d;->C(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GGPayActivity onPause()"

    invoke-static {v1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld2/d;->d()Ld2/d;

    move-result-object v0

    invoke-virtual {v0}, Ld2/d;->c()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, Lcom/garena/pay/android/GGPayActivity;->c:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/garena/pay/android/GGPayActivity;->b:Lcom/garena/pay/android/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/garena/pay/android/GGPayActivity;->a:Lcom/garena/pay/android/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/garena/pay/android/d;->E(Lcom/garena/pay/android/e;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.garena.pay.android.extras.pay_request"

    iget-object v1, p0, Lcom/garena/pay/android/GGPayActivity;->a:Lcom/garena/pay/android/e;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Lcom/garena/pay/android/GGPayActivity;->c:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ld2/i;

    invoke-direct {v0}, Ld2/i;-><init>()V

    invoke-virtual {v0}, Ld2/i;->b()V

    return-void
.end method
