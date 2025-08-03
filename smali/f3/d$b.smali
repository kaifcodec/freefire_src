.class public final Lf3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf3/d$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf3/d$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf3/d$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj5/c$b;

    invoke-direct {v0}, Lj5/c$b;-><init>()V

    invoke-virtual {v0, p1}, Lj5/c$b;->b(Ljava/lang/String;)Lj5/c$b;

    iget-object p1, p0, Lf3/d$b;->a:Ljava/util/List;

    invoke-virtual {v0}, Lj5/c$b;->a()Lj5/c;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b()Lf3/d;
    .locals 2

    new-instance v0, Lf3/d;

    iget-object v1, p0, Lf3/d$b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lf3/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lf3/d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
