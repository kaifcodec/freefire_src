.class public final Lf1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/k$c;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le1/k$b;)Le1/k;
    .locals 7
    .param p1    # Le1/k$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf1/d;

    iget-object v2, p1, Le1/k$b;->a:Landroid/content/Context;

    iget-object v3, p1, Le1/k$b;->b:Ljava/lang/String;

    iget-object v4, p1, Le1/k$b;->c:Le1/k$a;

    iget-boolean v5, p1, Le1/k$b;->d:Z

    iget-boolean v6, p1, Le1/k$b;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lf1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Le1/k$a;ZZ)V

    return-object v0
.end method
