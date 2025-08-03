.class public final Lxb/y1$d;
.super Lcc/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb/y1;->R(Ljava/lang/Object;Lxb/d2;Lxb/x1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic d:Lxb/y1;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcc/s;Lxb/y1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lxb/y1$d;->d:Lxb/y1;

    iput-object p3, p0, Lxb/y1$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcc/s$a;-><init>(Lcc/s;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcc/s;

    invoke-virtual {p0, p1}, Lxb/y1$d;->f(Lcc/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcc/s;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcc/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lxb/y1$d;->d:Lxb/y1;

    invoke-virtual {p1}, Lxb/y1;->p0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lxb/y1$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcc/r;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
