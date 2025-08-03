.class final Lr9/b0$c;
.super Lib/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/b0;->i(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lib/f;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x5e
    }
    m = "shouldLogSession"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lr9/b0;

.field g:I


# direct methods
.method constructor <init>(Lr9/b0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/b0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr9/b0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr9/b0$c;->f:Lr9/b0;

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

    iput-object p1, p0, Lr9/b0$c;->e:Ljava/lang/Object;

    iget p1, p0, Lr9/b0$c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr9/b0$c;->g:I

    iget-object p1, p0, Lr9/b0$c;->f:Lr9/b0;

    invoke-static {p1, p0}, Lr9/b0;->f(Lr9/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
