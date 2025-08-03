.class public final Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lx3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/b;

    invoke-direct {v0}, Lx3/b;-><init>()V

    sput-object v0, Lx3/b;->a:Lx3/b;

    const-class v0, Lx3/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx3/b;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lx3/b;->c()V

    return-void
.end method

.method public static final b()V
    .locals 2

    :try_start_0
    invoke-static {}, Lv3/f0;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lx3/a;

    invoke-direct {v1}, Lx3/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lq4/t0;->a:Lq4/t0;

    sget-object v1, Lx3/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lq4/t0;->j0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static final c()V
    .locals 2

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lq4/b;->f:Lq4/b$a;

    invoke-virtual {v1, v0}, Lq4/b$a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lx3/b;->a:Lx3/b;

    invoke-direct {v0}, Lx3/b;->e()V

    const/4 v0, 0x1

    sput-boolean v0, Lx3/b;->c:Z

    :cond_0
    return-void
.end method

.method public static final d(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, Lx3/b;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lx3/d;->d:Lx3/d$a;

    invoke-virtual {v0}, Lx3/d$a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lx3/f;->e:Lx3/f$a;

    invoke-virtual {v0, p0}, Lx3/f$a;->e(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final e()V
    .locals 2

    sget-object v0, Lq4/a0;->a:Lq4/a0;

    invoke-static {}, Lv3/f0;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq4/a0;->o(Ljava/lang/String;Z)Lq4/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lq4/w;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lx3/d;->d:Lx3/d$a;

    invoke-virtual {v1, v0}, Lx3/d$a;->d(Ljava/lang/String;)V

    return-void
.end method
