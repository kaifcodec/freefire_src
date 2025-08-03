.class public La5/y;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final v0:La5/y$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private q0:Ljava/lang/String;

.field private r0:La5/u$e;

.field private s0:La5/u;

.field private t0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private u0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La5/y;->v0:La5/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic H1(La5/y;La5/u$f;)V
    .locals 0

    invoke-static {p0, p1}, La5/y;->S1(La5/y;La5/u$f;)V

    return-void
.end method

.method public static synthetic I1(Lkotlin/jvm/functions/Function1;Landroidx/activity/result/a;)V
    .locals 0

    invoke-static {p0, p1}, La5/y;->T1(Lkotlin/jvm/functions/Function1;Landroidx/activity/result/a;)V

    return-void
.end method

.method public static final synthetic J1(La5/y;)V
    .locals 0

    invoke-direct {p0}, La5/y;->Q1()V

    return-void
.end method

.method public static final synthetic K1(La5/y;)V
    .locals 0

    invoke-direct {p0}, La5/y;->X1()V

    return-void
.end method

.method private final P1(Landroidx/fragment/app/j;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/j;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/activity/result/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, La5/y$b;

    invoke-direct {v0, p0, p1}, La5/y$b;-><init>(La5/y;Landroidx/fragment/app/j;)V

    return-object v0
.end method

.method private final Q1()V
    .locals 2

    iget-object v0, p0, La5/y;->u0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, La5/y;->V1()V

    return-void

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final R1(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/y;->q0:Ljava/lang/String;

    return-void
.end method

.method private static final S1(La5/y;La5/u$f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La5/y;->U1(La5/u$f;)V

    return-void
.end method

.method private static final T1(Lkotlin/jvm/functions/Function1;Landroidx/activity/result/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final U1(La5/u$f;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, La5/y;->r0:La5/u$e;

    iget-object v0, p1, La5/u$f;->a:La5/u$f$a;

    sget-object v1, La5/u$f$a;->c:La5/u$f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private final X1()V
    .locals 2

    iget-object v0, p0, La5/y;->u0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, La5/y;->W1()V

    return-void

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public F0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->F0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Ll4/b;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public K0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K0()V

    iget-object v0, p0, La5/y;->q0:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, La5/y;->O1()La5/u;

    move-result-object v0

    iget-object v1, p0, La5/y;->r0:La5/u$e;

    invoke-virtual {v0, v1}, La5/u;->S(La5/u$e;)V

    return-void
.end method

.method public L0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->L0(Landroid/os/Bundle;)V

    const-string v0, "loginClient"

    invoke-virtual {p0}, La5/y;->O1()La5/u;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected L1()La5/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, La5/u;

    invoke-direct {v0, p0}, La5/u;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final M1()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, La5/y;->t0:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "launcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected N1()I
    .locals 1

    sget v0, Ll4/c;->c:I

    return v0
.end method

.method public final O1()La5/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, La5/y;->s0:La5/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loginClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected V1()V
    .locals 0

    return-void
.end method

.method protected W1()V
    .locals 0

    return-void
.end method

.method public k0(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->k0(IILandroid/content/Intent;)V

    invoke-virtual {p0}, La5/y;->O1()La5/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, La5/u;->L(IILandroid/content/Intent;)Z

    return-void
.end method

.method public p0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->p0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, La5/u;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, La5/u;->N(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, La5/y;->L1()La5/u;

    move-result-object p1

    :goto_1
    iput-object p1, p0, La5/y;->s0:La5/u;

    invoke-virtual {p0}, La5/y;->O1()La5/u;

    move-result-object p1

    new-instance v0, La5/w;

    invoke-direct {v0, p0}, La5/w;-><init>(La5/y;)V

    invoke-virtual {p1, v0}, La5/u;->O(La5/u$d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/j;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, La5/y;->R1(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "com.facebook.LoginFragment:Request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, La5/u$e;

    iput-object v0, p0, La5/y;->r0:La5/u$e;

    :cond_3
    new-instance v0, Lg/c;

    invoke-direct {v0}, Lg/c;-><init>()V

    invoke-direct {p0, p1}, La5/y;->P1(Landroidx/fragment/app/j;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v1, La5/x;

    invoke-direct {v1, p1}, La5/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->p1(Lg/a;Landroidx/activity/result/b;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "registerForActivityResult(\n            ActivityResultContracts.StartActivityForResult(),\n            getLoginMethodHandlerCallback(activity))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La5/y;->t0:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public t0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La5/y;->N1()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Ll4/b;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById<View>(R.id.com_facebook_login_fragment_progress_bar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, La5/y;->u0:Landroid/view/View;

    invoke-virtual {p0}, La5/y;->O1()La5/u;

    move-result-object p2

    new-instance p3, La5/y$c;

    invoke-direct {p3, p0}, La5/y$c;-><init>(La5/y;)V

    invoke-virtual {p2, p3}, La5/u;->M(La5/u$a;)V

    return-object p1
.end method

.method public u0()V
    .locals 1

    invoke-virtual {p0}, La5/y;->O1()La5/u;

    move-result-object v0

    invoke-virtual {v0}, La5/u;->k()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->u0()V

    return-void
.end method
