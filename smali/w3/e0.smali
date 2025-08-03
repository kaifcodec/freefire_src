.class public final Lw3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private a:I

.field private b:Lw3/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw3/d0;->a:Lw3/d0;

    iput-object v0, p0, Lw3/e0;->b:Lw3/d0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lw3/e0;->a:I

    return v0
.end method

.method public final b()Lw3/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lw3/e0;->b:Lw3/d0;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lw3/e0;->a:I

    return-void
.end method

.method public final d(Lw3/d0;)V
    .locals 1
    .param p1    # Lw3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw3/e0;->b:Lw3/d0;

    return-void
.end method
