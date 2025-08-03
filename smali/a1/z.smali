.class public final La1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/k$c;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le1/k$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Le1/k$c;)V
    .locals 1
    .param p4    # Le1/k$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Le1/k$c;",
            ")V"
        }
    .end annotation

    const-string v0, "mDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/z;->a:Ljava/lang/String;

    iput-object p2, p0, La1/z;->b:Ljava/io/File;

    iput-object p3, p0, La1/z;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, La1/z;->d:Le1/k$c;

    return-void
.end method


# virtual methods
.method public a(Le1/k$b;)Le1/k;
    .locals 8
    .param p1    # Le1/k$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La1/y;

    iget-object v2, p1, Le1/k$b;->a:Landroid/content/Context;

    iget-object v3, p0, La1/z;->a:Ljava/lang/String;

    iget-object v4, p0, La1/z;->b:Ljava/io/File;

    iget-object v5, p0, La1/z;->c:Ljava/util/concurrent/Callable;

    iget-object v1, p1, Le1/k$b;->c:Le1/k$a;

    iget v6, v1, Le1/k$a;->a:I

    iget-object v1, p0, La1/z;->d:Le1/k$c;

    invoke-interface {v1, p1}, Le1/k$c;->a(Le1/k$b;)Le1/k;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, La1/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILe1/k;)V

    return-object v0
.end method
