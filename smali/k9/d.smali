.class public abstract Lk9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/d$a;
    }
.end annotation


# static fields
.field public static a:Lk9/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lk9/d;->a()Lk9/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lk9/d$a;->a()Lk9/d;

    move-result-object v0

    sput-object v0, Lk9/d;->a:Lk9/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk9/d$a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lk9/a$b;

    invoke-direct {v0}, Lk9/a$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lk9/a$b;->h(J)Lk9/d$a;

    move-result-object v0

    sget-object v3, Lk9/c$a;->a:Lk9/c$a;

    invoke-virtual {v0, v3}, Lk9/d$a;->g(Lk9/c$a;)Lk9/d$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lk9/d$a;->c(J)Lk9/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lk9/c$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lk9/d;->g()Lk9/c$a;

    move-result-object v0

    sget-object v1, Lk9/c$a;->e:Lk9/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lk9/d;->g()Lk9/c$a;

    move-result-object v0

    sget-object v1, Lk9/c$a;->b:Lk9/c$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lk9/d;->g()Lk9/c$a;

    move-result-object v0

    sget-object v1, Lk9/c$a;->a:Lk9/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lk9/d;->g()Lk9/c$a;

    move-result-object v0

    sget-object v1, Lk9/c$a;->d:Lk9/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lk9/d;->g()Lk9/c$a;

    move-result-object v0

    sget-object v1, Lk9/c$a;->c:Lk9/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lk9/d;->g()Lk9/c$a;

    move-result-object v0

    sget-object v1, Lk9/c$a;->a:Lk9/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()Lk9/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public o(Ljava/lang/String;JJ)Lk9/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lk9/d;->n()Lk9/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk9/d$a;->b(Ljava/lang/String;)Lk9/d$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lk9/d$a;->c(J)Lk9/d$a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lk9/d$a;->h(J)Lk9/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lk9/d$a;->a()Lk9/d;

    move-result-object p1

    return-object p1
.end method

.method public p()Lk9/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lk9/d;->n()Lk9/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk9/d$a;->b(Ljava/lang/String;)Lk9/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lk9/d$a;->a()Lk9/d;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lk9/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lk9/d;->n()Lk9/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk9/d$a;->e(Ljava/lang/String;)Lk9/d$a;

    move-result-object p1

    sget-object v0, Lk9/c$a;->e:Lk9/c$a;

    invoke-virtual {p1, v0}, Lk9/d$a;->g(Lk9/c$a;)Lk9/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lk9/d$a;->a()Lk9/d;

    move-result-object p1

    return-object p1
.end method

.method public r()Lk9/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lk9/d;->n()Lk9/d$a;

    move-result-object v0

    sget-object v1, Lk9/c$a;->b:Lk9/c$a;

    invoke-virtual {v0, v1}, Lk9/d$a;->g(Lk9/c$a;)Lk9/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lk9/d$a;->a()Lk9/d;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lk9/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lk9/d;->n()Lk9/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk9/d$a;->d(Ljava/lang/String;)Lk9/d$a;

    move-result-object p1

    sget-object v0, Lk9/c$a;->d:Lk9/c$a;

    invoke-virtual {p1, v0}, Lk9/d$a;->g(Lk9/c$a;)Lk9/d$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lk9/d$a;->b(Ljava/lang/String;)Lk9/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk9/d$a;->f(Ljava/lang/String;)Lk9/d$a;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Lk9/d$a;->c(J)Lk9/d$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lk9/d$a;->h(J)Lk9/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lk9/d$a;->a()Lk9/d;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lk9/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lk9/d;->n()Lk9/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk9/d$a;->d(Ljava/lang/String;)Lk9/d$a;

    move-result-object p1

    sget-object v0, Lk9/c$a;->c:Lk9/c$a;

    invoke-virtual {p1, v0}, Lk9/d$a;->g(Lk9/c$a;)Lk9/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lk9/d$a;->a()Lk9/d;

    move-result-object p1

    return-object p1
.end method
