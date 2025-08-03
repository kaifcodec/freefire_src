.class public abstract Lq4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/k$b;,
        Lq4/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lq4/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lq4/k<",
            "TCONTENT;TRESU",
            "LT;",
            ">.b;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lv3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq4/k;->e:Lq4/k$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/k;->f:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/k;->a:Landroid/app/Activity;

    iput p2, p0, Lq4/k;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lq4/k;->d:Lv3/m;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq4/k<",
            "TCONTENT;TRESU",
            "LT;",
            ">.b;>;"
        }
    .end annotation

    iget-object v0, p0, Lq4/k;->b:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq4/k;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq4/k;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lq4/k;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Lq4/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lq4/a;"
        }
    .end annotation

    sget-object v0, Lq4/k;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lq4/k;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4/k$b;

    if-nez v0, :cond_1

    sget-object v4, Lq4/t0;->a:Lq4/t0;

    invoke-virtual {v3}, Lq4/k$b;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p2}, Lq4/t0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1, v1}, Lq4/k$b;->a(Ljava/lang/Object;Z)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v3, p1}, Lq4/k$b;->b(Ljava/lang/Object;)Lq4/a;

    move-result-object p1
    :try_end_0
    .catch Lv3/s; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lq4/k;->e()Lq4/a;

    move-result-object p2

    sget-object v0, Lq4/j;->a:Lq4/j;

    invoke-static {p2, p1}, Lq4/j;->k(Lq4/a;Lv3/s;)V

    move-object p1, p2

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lq4/k;->e()Lq4/a;

    move-result-object p1

    invoke-static {p1}, Lq4/j;->g(Lq4/a;)V

    :cond_4
    return-object p1
.end method

.method private final i(Lv3/m;)V
    .locals 1

    iget-object v0, p0, Lq4/k;->d:Lv3/m;

    if-nez v0, :cond_0

    iput-object p1, p0, Lq4/k;->d:Lv3/m;

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    const-string p1, "FacebookDialog"

    const-string v0, "You\'re registering a callback on a Facebook dialog with two different callback managers. It\'s almost wrong and may cause unexpected results. Only the first callback manager will be used for handling activity result with androidx."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)Z"
        }
    .end annotation

    sget-object v0, Lq4/k;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lq4/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq4/k;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lq4/k;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq4/k$b;

    if-nez v0, :cond_2

    sget-object v5, Lq4/t0;->a:Lq4/t0;

    invoke-virtual {v4}, Lq4/k$b;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Lq4/t0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1, v2}, Lq4/k$b;->a(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_3
    return v2
.end method

.method protected abstract e()Lq4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lq4/k;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq4/k<",
            "TCONTENT;TRESU",
            "LT;",
            ">.b;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lq4/k;->c:I

    return v0
.end method

.method public j(Lv3/m;Lv3/o;)V
    .locals 1
    .param p1    # Lv3/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv3/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/m;",
            "Lv3/o<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbackManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lq4/e;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lq4/k;->i(Lv3/m;)V

    check-cast p1, Lq4/e;

    invoke-virtual {p0, p1, p2}, Lq4/k;->k(Lq4/e;Lv3/o;)V

    return-void

    :cond_0
    new-instance p1, Lv3/s;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract k(Lq4/e;Lv3/o;)V
    .param p1    # Lq4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv3/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/e;",
            "Lv3/o<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    sget-object v0, Lq4/k;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lq4/k;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lq4/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lq4/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lq4/k;->f()Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Landroidx/activity/result/c;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lq4/k;->f()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/activity/result/c;

    sget-object v0, Lq4/j;->a:Lq4/j;

    invoke-interface {p2}, Landroidx/activity/result/c;->j()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p2

    const-string v0, "registryOwner.activityResultRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq4/k;->d:Lv3/m;

    invoke-static {p1, p2, v0}, Lq4/j;->f(Lq4/a;Landroidx/activity/result/ActivityResultRegistry;Lv3/m;)V

    invoke-virtual {p1}, Lq4/a;->f()Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, p0, Lq4/k;->a:Landroid/app/Activity;

    if-eqz p2, :cond_3

    invoke-static {p1, p2}, Lq4/j;->e(Lq4/a;Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    const-string p1, "FacebookDialog"

    const-string p2, "No code path should ever result in a null appCall"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lv3/f0;->D()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
