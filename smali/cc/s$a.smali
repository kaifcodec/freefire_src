.class public abstract Lcc/s$a;
.super Lcc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/b<",
        "Lcc/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lcc/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcc/s;


# direct methods
.method public constructor <init>(Lcc/s;)V
    .locals 0
    .param p1    # Lcc/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcc/b;-><init>()V

    iput-object p1, p0, Lcc/s$a;->b:Lcc/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcc/s;

    invoke-virtual {p0, p1, p2}, Lcc/s$a;->e(Lcc/s;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcc/s;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcc/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcc/s$a;->b:Lcc/s;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcc/s$a;->c:Lcc/s;

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcc/s;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcc/s$a;->b:Lcc/s;

    iget-object p2, p0, Lcc/s$a;->c:Lcc/s;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcc/s;->h(Lcc/s;Lcc/s;)V

    :cond_2
    return-void
.end method
