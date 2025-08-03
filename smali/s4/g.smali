.class public final Ls4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ls4/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/g;

    invoke-direct {v0}, Ls4/g;-><init>()V

    sput-object v0, Ls4/g;->a:Ls4/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Ls4/g;->e(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Ls4/g;->g(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Ls4/g;->f(Z)V

    return-void
.end method

.method public static final d()V
    .locals 2

    invoke-static {}, Lv3/f0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lq4/s;->a:Lq4/s;

    sget-object v0, Lq4/s$b;->v:Lq4/s$b;

    new-instance v1, Ls4/d;

    invoke-direct {v1}, Ls4/d;-><init>()V

    invoke-static {v0, v1}, Lq4/s;->a(Lq4/s$b;Lq4/s$a;)V

    sget-object v0, Lq4/s$b;->y:Lq4/s$b;

    new-instance v1, Ls4/e;

    invoke-direct {v1}, Ls4/e;-><init>()V

    invoke-static {v0, v1}, Lq4/s;->a(Lq4/s$b;Lq4/s$a;)V

    sget-object v0, Lq4/s$b;->z:Lq4/s$b;

    new-instance v1, Ls4/f;

    invoke-direct {v1}, Ls4/f;-><init>()V

    invoke-static {v0, v1}, Lq4/s;->a(Lq4/s$b;Lq4/s$a;)V

    return-void
.end method

.method private static final e(Z)V
    .locals 0

    if-eqz p0, :cond_1

    sget-object p0, Lu4/c;->b:Lu4/c$a;

    invoke-virtual {p0}, Lu4/c$a;->c()V

    sget-object p0, Lq4/s;->a:Lq4/s;

    sget-object p0, Lq4/s$b;->w:Lq4/s$b;

    invoke-static {p0}, Lq4/s;->g(Lq4/s$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ls4/b;->b()V

    invoke-static {}, Lv4/a;->a()V

    :cond_0
    sget-object p0, Lq4/s$b;->x:Lq4/s$b;

    invoke-static {p0}, Lq4/s;->g(Lq4/s$b;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lx4/a;->a()V

    :cond_1
    return-void
.end method

.method private static final f(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lw4/e;->d()V

    :cond_0
    return-void
.end method

.method private static final g(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lt4/e;->c()V

    :cond_0
    return-void
.end method
