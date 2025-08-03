.class final Lk2/n$d;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/n;->o(ZLl2/e;)Lic/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/l;",
        "Lkotlin/jvm/functions/Function0<",
        "Lic/d0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Ll2/e;


# direct methods
.method constructor <init>(Ll2/e;)V
    .locals 0

    iput-object p1, p0, Lk2/n$d;->a:Ll2/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lic/d0$b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lk2/n;->a:Lk2/n;

    invoke-static {v0}, Lk2/n;->d(Lk2/n;)Lic/d0$b;

    move-result-object v0

    new-instance v1, Ll2/a;

    iget-object v2, p0, Lk2/n$d;->a:Ll2/e;

    invoke-direct {v1, v2}, Ll2/a;-><init>(Ll2/e;)V

    invoke-virtual {v0, v1}, Lic/d0$b;->a(Lic/a0;)Lic/d0$b;

    move-result-object v0

    const-string v1, "getClientBuilder()\n     \u2026eptor(signatureProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk2/n$d;->a()Lic/d0$b;

    move-result-object v0

    return-object v0
.end method
