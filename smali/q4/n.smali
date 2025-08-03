.class public final Lq4/n;
.super Landroidx/fragment/app/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final H0:Lq4/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private G0:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq4/n;->H0:Lq4/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method

.method public static synthetic U1(Lq4/n;Landroid/os/Bundle;Lv3/s;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq4/n;->X1(Lq4/n;Landroid/os/Bundle;Lv3/s;)V

    return-void
.end method

.method public static synthetic V1(Lq4/n;Landroid/os/Bundle;Lv3/s;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq4/n;->Y1(Lq4/n;Landroid/os/Bundle;Lv3/s;)V

    return-void
.end method

.method private static final X1(Lq4/n;Landroid/os/Bundle;Lv3/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lq4/n;->Z1(Landroid/os/Bundle;Lv3/s;)V

    return-void
.end method

.method private static final Y1(Lq4/n;Landroid/os/Bundle;Lv3/s;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq4/n;->a2(Landroid/os/Bundle;)V

    return-void
.end method

.method private final Z1(Landroid/os/Bundle;Lv3/s;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lq4/k0;->a:Lq4/k0;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fragmentActivity.intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Lq4/k0;->n(Landroid/content/Intent;Landroid/os/Bundle;Lv3/s;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final a2(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public K0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K0()V

    iget-object v0, p0, Lq4/n;->G0:Landroid/app/Dialog;

    instance-of v1, v0, Lq4/y0;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Lq4/y0;

    invoke-virtual {v0}, Lq4/y0;->x()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public N1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lq4/n;->G0:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lq4/n;->Z1(Landroid/os/Bundle;Lv3/s;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->R1(Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->N1(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.Dialog"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W1()V
    .locals 7

    iget-object v0, p0, Lq4/n;->G0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/j;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lq4/k0;->a:Lq4/k0;

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq4/k0;->y(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-string v3, "is_fallback"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    const-string v5, "FacebookDialogFragment"

    const/4 v6, 0x0

    if-nez v3, :cond_7

    if-nez v1, :cond_3

    move-object v2, v6

    goto :goto_1

    :cond_3
    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "params"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :goto_2
    invoke-static {v2}, Lq4/t0;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    :goto_3
    invoke-static {v5, v1}, Lq4/t0;->k0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    new-instance v1, Lq4/y0$a;

    if-eqz v2, :cond_6

    invoke-direct {v1, v0, v2, v6}, Lq4/y0$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lq4/l;

    invoke-direct {v0, p0}, Lq4/l;-><init>(Lq4/n;)V

    invoke-virtual {v1, v0}, Lq4/y0$a;->h(Lq4/y0$d;)Lq4/y0$a;

    move-result-object v0

    invoke-virtual {v0}, Lq4/y0$a;->a()Lq4/y0;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v3, "url"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v6}, Lq4/t0;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    goto :goto_3

    :cond_9
    sget-object v1, Lqb/a0;->a:Lqb/a0;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lv3/f0;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fb%s://bridge/"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lq4/r;->q:Lq4/r$a;

    if-eqz v6, :cond_a

    invoke-virtual {v2, v0, v6, v1}, Lq4/r$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lq4/r;

    move-result-object v0

    new-instance v1, Lq4/m;

    invoke-direct {v1, p0}, Lq4/m;-><init>(Lq4/n;)V

    invoke-virtual {v0, v1}, Lq4/y0;->B(Lq4/y0$d;)V

    :goto_5
    iput-object v0, p0, Lq4/n;->G0:Landroid/app/Dialog;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b2(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lq4/n;->G0:Landroid/app/Dialog;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lq4/n;->G0:Landroid/app/Dialog;

    instance-of p1, p1, Lq4/y0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq4/n;->G0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    check-cast p1, Lq4/y0;

    invoke-virtual {p1}, Lq4/y0;->x()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public p0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->p0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lq4/n;->W1()V

    return-void
.end method

.method public w0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/e;->L1()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/e;->w0()V

    return-void
.end method
