.class public final La1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/k;
.implements La1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/d$a;,
        La1/d$c;,
        La1/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Le1/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:La1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:La1/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/k;La1/c;)V
    .locals 1
    .param p1    # Le1/k;
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

    iput-object p1, p0, La1/d;->a:Le1/k;

    iput-object p2, p0, La1/d;->b:La1/c;

    invoke-virtual {p0}, La1/d;->a()Le1/k;

    move-result-object p1

    invoke-virtual {p2, p1}, La1/c;->k(Le1/k;)V

    new-instance p1, La1/d$a;

    invoke-direct {p1, p2}, La1/d$a;-><init>(La1/c;)V

    iput-object p1, p0, La1/d;->c:La1/d$a;

    return-void
.end method


# virtual methods
.method public a()Le1/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, La1/d;->a:Le1/k;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, La1/d;->c:La1/d$a;

    invoke-virtual {v0}, La1/d$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La1/d;->a:Le1/k;

    invoke-interface {v0}, Le1/k;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0()Le1/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, La1/d;->c:La1/d$a;

    invoke-virtual {v0}, La1/d$a;->a()V

    iget-object v0, p0, La1/d;->c:La1/d$a;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, La1/d;->a:Le1/k;

    invoke-interface {v0, p1}, Le1/k;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
