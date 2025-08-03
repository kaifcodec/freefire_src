.class final La5/y$b;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/y;->P1(Landroidx/fragment/app/j;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/result/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:La5/y;

.field final synthetic b:Landroidx/fragment/app/j;


# direct methods
.method constructor <init>(La5/y;Landroidx/fragment/app/j;)V
    .locals 0

    iput-object p1, p0, La5/y$b;->a:La5/y;

    iput-object p2, p0, La5/y$b;->b:Landroidx/fragment/app/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/a;)V
    .locals 3
    .param p1    # Landroidx/activity/result/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/a;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La5/y$b;->a:La5/y;

    invoke-virtual {v0}, La5/y;->O1()La5/u;

    move-result-object v0

    sget-object v1, La5/u;->m:La5/u$c;

    invoke-virtual {v1}, La5/u$c;->b()I

    move-result v1

    invoke-virtual {p1}, Landroidx/activity/result/a;->j()I

    move-result v2

    invoke-virtual {p1}, Landroidx/activity/result/a;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, La5/u;->L(IILandroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, La5/y$b;->b:Landroidx/fragment/app/j;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/result/a;

    invoke-virtual {p0, p1}, La5/y$b;->a(Landroidx/activity/result/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
