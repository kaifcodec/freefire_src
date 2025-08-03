.class public final Lv3/v0;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lv3/z0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv3/j0;",
            "Lv3/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lv3/j0;

.field private d:Lv3/b1;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lv3/v0;->a:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv3/v0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lv3/j0;)V
    .locals 1

    iput-object p1, p0, Lv3/v0;->c:Lv3/j0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv3/v0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/b1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lv3/v0;->d:Lv3/b1;

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lv3/v0;->c:Lv3/j0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lv3/v0;->d:Lv3/b1;

    if-nez v1, :cond_1

    new-instance v1, Lv3/b1;

    iget-object v2, p0, Lv3/v0;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lv3/b1;-><init>(Landroid/os/Handler;Lv3/j0;)V

    iput-object v1, p0, Lv3/v0;->d:Lv3/b1;

    iget-object v2, p0, Lv3/v0;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lv3/v0;->d:Lv3/b1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2}, Lv3/b1;->c(J)V

    :goto_0
    iget v0, p0, Lv3/v0;->e:I

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lv3/v0;->e:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lv3/v0;->e:I

    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lv3/j0;",
            "Lv3/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lv3/v0;->b:Ljava/util/Map;

    return-object v0
.end method

.method public write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lv3/v0;->b(J)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lv3/v0;->b(J)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "buffer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lv3/v0;->b(J)V

    return-void
.end method
