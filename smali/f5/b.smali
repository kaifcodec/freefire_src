.class public Lf5/b;
.super Lq4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/b$d;,
        Lf5/b$e;,
        Lf5/b$g;,
        Lf5/b$c;,
        Lf5/b$a;,
        Lf5/b$f;,
        Lf5/b$b;,
        Lf5/b$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4/k<",
        "Le5/e<",
        "**>;",
        "Lc5/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:Lf5/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String;

.field private static final l:I


# instance fields
.field private g:Z

.field private h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq4/k<",
            "Le5/e<",
            "**>;",
            "Lc5/a;",
            ">.b;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf5/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf5/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf5/b;->j:Lf5/b$b;

    const-class v0, Lf5/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf5/b;->k:Ljava/lang/String;

    sget-object v0, Lq4/e$c;->c:Lq4/e$c;

    invoke-virtual {v0}, Lq4/e$c;->g()I

    move-result v0

    sput v0, Lf5/b;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lf5/b;->l:I

    invoke-direct {p0, p1, v0}, Lf5/b;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lq4/k;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf5/b;->h:Z

    const/4 v0, 0x5

    new-array v0, v0, [Lq4/k$b;

    new-instance v1, Lf5/b$e;

    invoke-direct {v1, p0}, Lf5/b$e;-><init>(Lf5/b;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lf5/b$c;

    invoke-direct {v1, p0}, Lf5/b$c;-><init>(Lf5/b;)V

    aput-object v1, v0, p1

    new-instance p1, Lf5/b$g;

    invoke-direct {p1, p0}, Lf5/b$g;-><init>(Lf5/b;)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance p1, Lf5/b$a;

    invoke-direct {p1, p0}, Lf5/b$a;-><init>(Lf5/b;)V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    new-instance p1, Lf5/b$f;

    invoke-direct {p1, p0}, Lf5/b$f;-><init>(Lf5/b;)V

    const/4 v1, 0x4

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf5/b;->i:Ljava/util/List;

    invoke-static {p2}, Ld5/m;->y(I)V

    return-void
.end method

.method public static final synthetic n(Lf5/b;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lq4/k;->f()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lf5/b;Landroid/content/Context;Le5/e;Lf5/b$d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf5/b;->r(Landroid/content/Context;Le5/e;Lf5/b$d;)V

    return-void
.end method

.method public static p(Ljava/lang/Class;)Z
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Le5/e<",
            "**>;>;)Z"
        }
    .end annotation

    sget-object v0, Lf5/b;->j:Lf5/b$b;

    invoke-virtual {v0, p0}, Lf5/b$b;->d(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private final r(Landroid/content/Context;Le5/e;Lf5/b$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le5/e<",
            "**>;",
            "Lf5/b$d;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lf5/b;->h:Z

    if-eqz v0, :cond_0

    sget-object p3, Lf5/b$d;->a:Lf5/b$d;

    :cond_0
    sget-object v0, Lf5/b$h;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const-string v1, "unknown"

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    move-object p3, v1

    goto :goto_0

    :cond_1
    const-string p3, "native"

    goto :goto_0

    :cond_2
    const-string p3, "web"

    goto :goto_0

    :cond_3
    const-string p3, "automatic"

    :goto_0
    sget-object v0, Lf5/b;->j:Lf5/b$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {v0, p2}, Lf5/b$b;->c(Lf5/b$b;Ljava/lang/Class;)Lq4/h;

    move-result-object p2

    sget-object v0, Ld5/i;->b:Ld5/i;

    if-ne p2, v0, :cond_4

    const-string v1, "status"

    goto :goto_1

    :cond_4
    sget-object v0, Ld5/i;->c:Ld5/i;

    if-ne p2, v0, :cond_5

    const-string v1, "photo"

    goto :goto_1

    :cond_5
    sget-object v0, Ld5/i;->d:Ld5/i;

    if-ne p2, v0, :cond_6

    const-string v1, "video"

    :cond_6
    :goto_1
    sget-object p2, Lw3/f0;->b:Lw3/f0$a;

    invoke-static {}, Lv3/f0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lw3/f0$a;->a(Landroid/content/Context;Ljava/lang/String;)Lw3/f0;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fb_share_dialog_show"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "fb_share_dialog_content_type"

    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lw3/f0;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected e()Lq4/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lq4/a;

    invoke-virtual {p0}, Lq4/k;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lq4/a;-><init>(ILjava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method protected g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq4/k<",
            "Le5/e<",
            "**>;",
            "Lc5/a;",
            ">.b;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lf5/b;->i:Ljava/util/List;

    return-object v0
.end method

.method protected k(Lq4/e;Lv3/o;)V
    .locals 1
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
            "Lc5/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbackManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld5/m;->a:Ld5/m;

    invoke-virtual {p0}, Lq4/k;->h()I

    move-result v0

    invoke-static {v0, p1, p2}, Ld5/m;->w(ILv3/m;Lv3/o;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lf5/b;->g:Z

    return v0
.end method
