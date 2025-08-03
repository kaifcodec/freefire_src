.class public abstract Lt8/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/f0$e;,
        Lt8/f0$d;,
        Lt8/f0$b;,
        Lt8/f0$a;,
        Lt8/f0$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lt8/f0;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lt8/f0;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static b()Lt8/f0$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lt8/b$b;

    invoke-direct {v0}, Lt8/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Lt8/f0$a;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract k()Lt8/f0$d;
.end method

.method public abstract l()I
.end method

.method public abstract m()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract n()Lt8/f0$e;
.end method

.method protected abstract o()Lt8/f0$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public p(Ljava/lang/String;)Lt8/f0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lt8/f0;->o()Lt8/f0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt8/f0$b;->c(Ljava/lang/String;)Lt8/f0$b;

    move-result-object v0

    invoke-virtual {p0}, Lt8/f0;->n()Lt8/f0$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lt8/f0;->n()Lt8/f0$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lt8/f0$e;->p(Ljava/lang/String;)Lt8/f0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt8/f0$b;->m(Lt8/f0$e;)Lt8/f0$b;

    :cond_0
    invoke-virtual {v0}, Lt8/f0$b;->a()Lt8/f0;

    move-result-object p1

    return-object p1
.end method

.method public q(Lt8/f0$a;)Lt8/f0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt8/f0;->o()Lt8/f0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt8/f0$b;->b(Lt8/f0$a;)Lt8/f0$b;

    move-result-object p1

    invoke-virtual {p1}, Lt8/f0$b;->a()Lt8/f0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public r(Ljava/util/List;)Lt8/f0;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt8/f0$e$d;",
            ">;)",
            "Lt8/f0;"
        }
    .end annotation

    invoke-virtual {p0}, Lt8/f0;->n()Lt8/f0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt8/f0;->o()Lt8/f0$b;

    move-result-object v0

    invoke-virtual {p0}, Lt8/f0;->n()Lt8/f0$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lt8/f0$e;->q(Ljava/util/List;)Lt8/f0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt8/f0$b;->m(Lt8/f0$e;)Lt8/f0$b;

    move-result-object p1

    invoke-virtual {p1}, Lt8/f0$b;->a()Lt8/f0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/String;)Lt8/f0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lt8/f0;->o()Lt8/f0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt8/f0$b;->f(Ljava/lang/String;)Lt8/f0$b;

    move-result-object p1

    invoke-virtual {p1}, Lt8/f0$b;->a()Lt8/f0;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lt8/f0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lt8/f0;->o()Lt8/f0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt8/f0$b;->g(Ljava/lang/String;)Lt8/f0$b;

    move-result-object p1

    invoke-virtual {p1}, Lt8/f0$b;->a()Lt8/f0;

    move-result-object p1

    return-object p1
.end method

.method public u(Lt8/f0$d;)Lt8/f0;
    .locals 2
    .param p1    # Lt8/f0$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lt8/f0;->o()Lt8/f0$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt8/f0$b;->m(Lt8/f0$e;)Lt8/f0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt8/f0$b;->j(Lt8/f0$d;)Lt8/f0$b;

    move-result-object p1

    invoke-virtual {p1}, Lt8/f0$b;->a()Lt8/f0;

    move-result-object p1

    return-object p1
.end method

.method public v(JZLjava/lang/String;)Lt8/f0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lt8/f0;->o()Lt8/f0$b;

    move-result-object v0

    invoke-virtual {p0}, Lt8/f0;->n()Lt8/f0$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lt8/f0;->n()Lt8/f0$e;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lt8/f0$e;->r(JZLjava/lang/String;)Lt8/f0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt8/f0$b;->m(Lt8/f0$e;)Lt8/f0$b;

    :cond_0
    invoke-virtual {v0}, Lt8/f0$b;->a()Lt8/f0;

    move-result-object p1

    return-object p1
.end method
