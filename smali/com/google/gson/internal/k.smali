.class public Lcom/google/gson/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/k$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/google/gson/internal/k$b;->a:Lcom/google/gson/internal/k$b;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/internal/k$b;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/t;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/t$a;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/t;

    invoke-interface {v0, p1}, Lcom/google/gson/t;->a(Ljava/lang/Class;)Lcom/google/gson/t$a;

    move-result-object v0

    sget-object v1, Lcom/google/gson/t$a;->b:Lcom/google/gson/t$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    sget-object p0, Lcom/google/gson/t$a;->a:Lcom/google/gson/t$a;

    return-object p0
.end method
