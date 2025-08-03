.class public Ld5/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le5/d;)V
    .locals 1
    .param p1    # Le5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cameraEffectContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld5/h;->a:Ld5/h;

    invoke-static {v0, p1}, Ld5/h;->a(Ld5/h;Le5/d;)V

    return-void
.end method

.method public b(Le5/g;)V
    .locals 1
    .param p1    # Le5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "linkContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld5/h;->a:Ld5/h;

    invoke-static {v0, p1, p0}, Ld5/h;->b(Ld5/h;Le5/g;Ld5/h$c;)V

    return-void
.end method

.method public c(Le5/h;)V
    .locals 1
    .param p1    # Le5/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/h<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "medium"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Ld5/h;->s(Le5/h;Ld5/h$c;)V

    return-void
.end method

.method public d(Le5/i;)V
    .locals 1
    .param p1    # Le5/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld5/h;->a:Ld5/h;

    invoke-static {v0, p1, p0}, Ld5/h;->c(Ld5/h;Le5/i;Ld5/h$c;)V

    return-void
.end method

.method public e(Le5/j;)V
    .locals 1
    .param p1    # Le5/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld5/h;->a:Ld5/h;

    invoke-static {v0, p1, p0}, Ld5/h;->f(Ld5/h;Le5/j;Ld5/h$c;)V

    return-void
.end method

.method public f(Le5/k;)V
    .locals 1
    .param p1    # Le5/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "photoContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld5/h;->a:Ld5/h;

    invoke-static {v0, p1, p0}, Ld5/h;->d(Ld5/h;Le5/k;Ld5/h$c;)V

    return-void
.end method

.method public g(Le5/l;)V
    .locals 1

    sget-object v0, Ld5/h;->a:Ld5/h;

    invoke-static {v0, p1, p0}, Ld5/h;->h(Ld5/h;Le5/l;Ld5/h$c;)V

    return-void
.end method

.method public h(Le5/m;)V
    .locals 1

    sget-object v0, Ld5/h;->a:Ld5/h;

    invoke-static {v0, p1, p0}, Ld5/h;->i(Ld5/h;Le5/m;Ld5/h$c;)V

    return-void
.end method

.method public i(Le5/n;)V
    .locals 1
    .param p1    # Le5/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld5/h;->a:Ld5/h;

    invoke-static {v0, p1, p0}, Ld5/h;->j(Ld5/h;Le5/n;Ld5/h$c;)V

    return-void
.end method
