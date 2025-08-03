.class public final Landroidx/work/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lm1/c0;

.field private c:Lm1/k;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lm1/b;

.field private f:Lm1/v;

.field private g:Lz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/a$a;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/work/a$a;->l:I

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/a$a;->m:I

    invoke-static {}, Lm1/c;->c()I

    move-result v0

    iput v0, p0, Landroidx/work/a$a;->n:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/work/a;

    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    return-object v0
.end method

.method public final b()Lm1/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->e:Lm1/b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/work/a$a;->n:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final f()Lz/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/a$a;->g:Lz/a;

    return-object v0
.end method

.method public final g()Lm1/k;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->c:Lm1/k;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/work/a$a;->j:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/work/a$a;->l:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/work/a$a;->m:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/work/a$a;->k:I

    return v0
.end method

.method public final l()Lm1/v;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->f:Lm1/v;

    return-object v0
.end method

.method public final m()Lz/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/a$a;->h:Lz/a;

    return-object v0
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final o()Lm1/c0;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->b:Lm1/c0;

    return-object v0
.end method
