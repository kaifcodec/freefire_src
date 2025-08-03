.class public final Lc4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lc4/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/f;

    invoke-direct {v0}, Lc4/f;-><init>()V

    sput-object v0, Lc4/f;->a:Lc4/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lc4/f;->e()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lc4/f;->f()V

    return-void
.end method

.method private final c()V
    .locals 3

    sget-object v0, Lc4/j;->a:Lc4/j;

    sget-object v0, Lc4/h;->s:Lc4/h$b;

    invoke-virtual {v0}, Lc4/h$b;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lc4/h$b;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lc4/j;->e(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0}, Lc4/h$b;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.billingclient.api.Purchase"

    invoke-static {v0}, Lc4/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc4/h;->s:Lc4/h$b;

    invoke-virtual {v0, p0}, Lc4/h$b;->c(Landroid/content/Context;)Lc4/h;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lc4/h$b;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lc4/j;->d()Z

    move-result v0

    const-string v1, "inapp"

    if-eqz v0, :cond_2

    new-instance v0, Lc4/d;

    invoke-direct {v0}, Lc4/d;-><init>()V

    invoke-virtual {p0, v1, v0}, Lc4/h;->p(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lc4/e;

    invoke-direct {v0}, Lc4/e;-><init>()V

    invoke-virtual {p0, v1, v0}, Lc4/h;->o(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final e()V
    .locals 1

    sget-object v0, Lc4/f;->a:Lc4/f;

    invoke-direct {v0}, Lc4/f;->c()V

    return-void
.end method

.method private static final f()V
    .locals 1

    sget-object v0, Lc4/f;->a:Lc4/f;

    invoke-direct {v0}, Lc4/f;->c()V

    return-void
.end method
