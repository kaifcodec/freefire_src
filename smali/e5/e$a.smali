.class public abstract Le5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Le5/e<",
        "TM;TB;>;B:",
        "Le5/e$a<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Le5/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Le5/e$a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Le5/f;
    .locals 1

    iget-object v0, p0, Le5/e$a;->f:Le5/f;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le5/e$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le5/e$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le5/e$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le5/e$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g(Le5/e;)Le5/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le5/e;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Le5/e$a;->h(Landroid/net/Uri;)Le5/e$a;

    move-result-object v0

    invoke-virtual {p1}, Le5/e;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/e$a;->j(Ljava/util/List;)Le5/e$a;

    move-result-object v0

    invoke-virtual {p1}, Le5/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/e$a;->k(Ljava/lang/String;)Le5/e$a;

    move-result-object v0

    invoke-virtual {p1}, Le5/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/e$a;->i(Ljava/lang/String;)Le5/e$a;

    move-result-object v0

    invoke-virtual {p1}, Le5/e;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/e$a;->l(Ljava/lang/String;)Le5/e$a;

    move-result-object v0

    invoke-virtual {p1}, Le5/e;->q()Le5/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Le5/e$a;->m(Le5/f;)Le5/e$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Landroid/net/Uri;)Le5/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Le5/e$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Le5/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Le5/e$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/util/List;)Le5/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le5/e$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Le5/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Le5/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Le5/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Le5/e$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Le5/f;)Le5/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/f;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Le5/e$a;->f:Le5/f;

    return-object p0
.end method
