.class final Lac/m$c$a;
.super Lib/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/m$c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lib/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    l = {
        0x9e
    }
    m = "emit"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lac/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/m$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method constructor <init>(Lac/m$c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/m$c<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lac/m$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lac/m$c$a;->f:Lac/m$c;

    invoke-direct {p0, p2}, Lib/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lac/m$c$a;->e:Ljava/lang/Object;

    iget p1, p0, Lac/m$c$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lac/m$c$a;->g:I

    iget-object p1, p0, Lac/m$c$a;->f:Lac/m$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lac/m$c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
