.class public final Ld5/m$a;
.super Ld5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/m;->k(Lv3/o;)Ld5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic b:Lv3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/o<",
            "Lc5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/o<",
            "Lc5/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld5/m$a;->b:Lv3/o;

    invoke-direct {p0, p1}, Ld5/g;-><init>(Lv3/o;)V

    return-void
.end method


# virtual methods
.method public a(Lq4/a;)V
    .locals 1
    .param p1    # Lq4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ld5/m;->a:Ld5/m;

    iget-object p1, p0, Ld5/m$a;->b:Lv3/o;

    invoke-static {p1}, Ld5/m;->q(Lv3/o;)V

    return-void
.end method

.method public b(Lq4/a;Lv3/s;)V
    .locals 1
    .param p1    # Lq4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv3/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ld5/m;->a:Ld5/m;

    iget-object p1, p0, Ld5/m$a;->b:Lv3/o;

    invoke-static {p1, p2}, Ld5/m;->r(Lv3/o;Lv3/s;)V

    return-void
.end method

.method public c(Lq4/a;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lq4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-static {p2}, Ld5/m;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "post"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "cancel"

    invoke-static {p2, p1, v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld5/m$a;->b:Lv3/o;

    invoke-static {p1}, Ld5/m;->q(Lv3/o;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ld5/m$a;->b:Lv3/o;

    new-instance p2, Lv3/s;

    const-string v0, "UnknownError"

    invoke-direct {p2, v0}, Lv3/s;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ld5/m;->r(Lv3/o;Lv3/s;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Ld5/m$a;->b:Lv3/o;

    invoke-static {p2}, Ld5/m;->j(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld5/m;->s(Lv3/o;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
