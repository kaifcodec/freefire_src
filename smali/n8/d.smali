.class public final synthetic Ln8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ln8/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ln8/t;->b(Ljava/lang/Class;)Ln8/t;

    move-result-object p1

    invoke-interface {p0, p1}, Ln8/e;->e(Ln8/t;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ln8/e;Ln8/t;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ln8/e;->b(Ln8/t;)Lcom/google/firebase/inject/Provider;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ln8/e;Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;
    .locals 0

    invoke-static {p1}, Ln8/t;->b(Ljava/lang/Class;)Ln8/t;

    move-result-object p1

    invoke-interface {p0, p1}, Ln8/e;->h(Ln8/t;)Lcom/google/firebase/inject/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ln8/e;Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;
    .locals 0

    invoke-static {p1}, Ln8/t;->b(Ljava/lang/Class;)Ln8/t;

    move-result-object p1

    invoke-interface {p0, p1}, Ln8/e;->b(Ln8/t;)Lcom/google/firebase/inject/Provider;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ln8/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p1}, Ln8/t;->b(Ljava/lang/Class;)Ln8/t;

    move-result-object p1

    invoke-interface {p0, p1}, Ln8/e;->c(Ln8/t;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ln8/e;Ln8/t;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Ln8/e;->f(Ln8/t;)Lcom/google/firebase/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
