.class final La5/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Landroidx/activity/result/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lv3/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/c;Lv3/m;)V
    .locals 1
    .param p1    # Landroidx/activity/result/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv3/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityResultRegistryOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/d0$b;->a:Landroidx/activity/result/c;

    iput-object p2, p0, La5/d0$b;->b:Lv3/m;

    return-void
.end method

.method public static synthetic b(La5/d0$b;La5/d0$b$b;Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2}, La5/d0$b;->c(La5/d0$b;La5/d0$b$b;Landroid/util/Pair;)V

    return-void
.end method

.method private static final c(La5/d0$b;La5/d0$b$b;Landroid/util/Pair;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$launcherHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La5/d0$b;->b:Lv3/m;

    sget-object v0, Lq4/e$c;->b:Lq4/e$c;

    invoke-virtual {v0}, Lq4/e$c;->g()I

    move-result v0

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "result.first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    invoke-interface {p0, v0, v1, p2}, Lv3/m;->a(IILandroid/content/Intent;)Z

    invoke-virtual {p1}, La5/d0$b$b;->a()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultLauncher;->c()V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, La5/d0$b$b;->b(Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, La5/d0$b;->a:Landroidx/activity/result/c;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, La5/d0$b$b;

    invoke-direct {p2}, La5/d0$b$b;-><init>()V

    iget-object v0, p0, La5/d0$b;->a:Landroidx/activity/result/c;

    invoke-interface {v0}, Landroidx/activity/result/c;->j()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    new-instance v1, La5/d0$b$a;

    invoke-direct {v1}, La5/d0$b$a;-><init>()V

    new-instance v2, La5/e0;

    invoke-direct {v2, p0, p2}, La5/e0;-><init>(La5/d0$b;La5/d0$b$b;)V

    const-string v3, "facebook-login"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Lg/a;Landroidx/activity/result/b;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {p2, v0}, La5/d0$b$b;->b(Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-virtual {p2}, La5/d0$b$b;->a()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
