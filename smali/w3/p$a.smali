.class public final Lw3/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lw3/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw3/s;->c:Lw3/s$a;

    invoke-virtual {v0, p1, p2}, Lw3/s$a;->f(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Lw3/k0;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lw3/d;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw3/s;->c:Lw3/s$a;

    invoke-virtual {v0, p1}, Lw3/s$a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lw3/p$b;
    .locals 1

    sget-object v0, Lw3/s;->c:Lw3/s$a;

    invoke-virtual {v0}, Lw3/s$a;->j()Lw3/p$b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lw3/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw3/s;->c:Lw3/s$a;

    invoke-virtual {v0, p1, p2}, Lw3/s$a;->m(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)Lw3/p;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw3/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lw3/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lv3/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lw3/s;->c:Lw3/s$a;

    invoke-virtual {v0}, Lw3/s$a;->s()V

    return-void
.end method
