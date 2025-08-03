.class final Lbc/f$a$a$a$a;
.super Lib/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/f$a$a$a;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lib/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    l = {
        0x20,
        0x21
    }
    m = "emit"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lbc/f$a$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc/f$a$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Lbc/f$a$a$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/f$a$a$a<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lbc/f$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbc/f$a$a$a$a;->e:Lbc/f$a$a$a;

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

    iput-object p1, p0, Lbc/f$a$a$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lbc/f$a$a$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbc/f$a$a$a$a;->f:I

    iget-object p1, p0, Lbc/f$a$a$a$a;->e:Lbc/f$a$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbc/f$a$a$a;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
