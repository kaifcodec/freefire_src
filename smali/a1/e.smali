.class public final La1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/k$c;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Le1/k$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:La1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/k$c;La1/c;)V
    .locals 1
    .param p1    # Le1/k$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/e;->a:Le1/k$c;

    iput-object p2, p0, La1/e;->b:La1/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le1/k$b;)Le1/k;
    .locals 0

    invoke-virtual {p0, p1}, La1/e;->b(Le1/k$b;)La1/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Le1/k$b;)La1/d;
    .locals 2
    .param p1    # Le1/k$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La1/d;

    iget-object v1, p0, La1/e;->a:Le1/k$c;

    invoke-interface {v1, p1}, Le1/k$c;->a(Le1/k$b;)Le1/k;

    move-result-object p1

    iget-object v1, p0, La1/e;->b:La1/c;

    invoke-direct {v0, p1, v1}, La1/d;-><init>(Le1/k;La1/c;)V

    return-object v0
.end method
