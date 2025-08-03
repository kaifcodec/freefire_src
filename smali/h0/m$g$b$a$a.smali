.class public final Lh0/m$g$b$a$a;
.super Lib/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/m$g$b$a;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lib/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2"
    f = "SingleProcessDataStore.kt"
    l = {
        0x89
    }
    m = "emit"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lh0/m$g$b$a;


# direct methods
.method public constructor <init>(Lh0/m$g$b$a;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lh0/m$g$b$a$a;->f:Lh0/m$g$b$a;

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

    iput-object p1, p0, Lh0/m$g$b$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lh0/m$g$b$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh0/m$g$b$a$a;->e:I

    iget-object p1, p0, Lh0/m$g$b$a$a;->f:Lh0/m$g$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh0/m$g$b$a;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
