.class public abstract Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/a$a;,
        Li5/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/garena/pay/android/b;Ljava/lang/Exception;)Li5/a$a;
    .locals 2
    .param p0    # Lcom/garena/pay/android/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/garena/pay/android/b;",
            "Ljava/lang/Exception;",
            ")",
            "Li5/a$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Li5/a$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0, p1}, Li5/a$a;-><init>(Lcom/garena/pay/android/b;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static b(Lcom/garena/pay/android/b;Ljava/lang/String;)Li5/a$a;
    .locals 1
    .param p0    # Lcom/garena/pay/android/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/garena/pay/android/b;",
            "Ljava/lang/String;",
            ")",
            "Li5/a$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Li5/a;->a(Lcom/garena/pay/android/b;Ljava/lang/Exception;)Li5/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/garena/pay/android/b;Ljava/lang/String;Ljava/lang/String;)Li5/a$a;
    .locals 2
    .param p0    # Lcom/garena/pay/android/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/garena/pay/android/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li5/a$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Li5/a$a;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p2}, Li5/a$a;-><init>(Lcom/garena/pay/android/b;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Li5/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Li5/a$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Li5/a$b;

    invoke-direct {v0, p0}, Li5/a$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public d()Lcom/garena/pay/android/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    check-cast v0, Li5/a$a;

    iget-object v0, v0, Li5/a$a;->a:Lcom/garena/pay/android/b;

    return-object v0
.end method

.method public e()Ljava/lang/Exception;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    check-cast v0, Li5/a$a;

    iget-object v0, v0, Li5/a$a;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Li5/a$b;

    iget-object v0, v0, Li5/a$b;->a:Ljava/lang/Object;

    return-object v0
.end method
