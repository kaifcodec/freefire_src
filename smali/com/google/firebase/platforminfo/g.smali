.class public Lcom/google/firebase/platforminfo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/platforminfo/g$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lcom/google/firebase/platforminfo/g$a;Ln8/e;)Lcom/google/firebase/platforminfo/e;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/platforminfo/g;->d(Ljava/lang/String;Lcom/google/firebase/platforminfo/g$a;Ln8/e;)Lcom/google/firebase/platforminfo/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ln8/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ln8/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/firebase/platforminfo/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/platforminfo/e;

    move-result-object p0

    const-class p1, Lcom/google/firebase/platforminfo/e;

    invoke-static {p0, p1}, Ln8/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Ln8/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/firebase/platforminfo/g$a;)Ln8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/platforminfo/g$a<",
            "Landroid/content/Context;",
            ">;)",
            "Ln8/c<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/platforminfo/e;

    invoke-static {v0}, Ln8/c;->m(Ljava/lang/Class;)Ln8/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Ln8/n;->k(Ljava/lang/Class;)Ln8/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/platforminfo/f;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/platforminfo/f;-><init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/g$a;)V

    invoke-virtual {v0, v1}, Ln8/c$b;->f(Ln8/h;)Ln8/c$b;

    move-result-object p0

    invoke-virtual {p0}, Ln8/c$b;->d()Ln8/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Lcom/google/firebase/platforminfo/g$a;Ln8/e;)Lcom/google/firebase/platforminfo/e;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Ln8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/google/firebase/platforminfo/g$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/platforminfo/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/platforminfo/e;

    move-result-object p0

    return-object p0
.end method
