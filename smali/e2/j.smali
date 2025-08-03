.class public Le2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/j$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x64b7d52919672bc8L


# instance fields
.field private final a:Lcom/garena/pay/android/e;

.field private final b:Le2/j$a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/garena/pay/android/e;Le2/j$a;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/pay/android/e;",
            "Le2/j$a;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/j;->a:Lcom/garena/pay/android/e;

    iput-object p2, p0, Le2/j;->b:Le2/j$a;

    iput-object p3, p0, Le2/j;->c:Ljava/lang/String;

    iput-object p4, p0, Le2/j;->d:Ljava/lang/Integer;

    iput-object p5, p0, Le2/j;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/garena/pay/android/e;Ljava/lang/String;)Le2/j;
    .locals 7

    new-instance v6, Le2/j;

    sget-object v2, Le2/j$a;->c:Le2/j$a;

    sget-object v0, Lcom/garena/pay/android/b;->W:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Le2/j;-><init>(Lcom/garena/pay/android/e;Le2/j$a;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v6
.end method

.method public static b(Lcom/garena/pay/android/e;Lcom/garena/pay/android/b;Ljava/lang/String;)Le2/j;
    .locals 7

    new-instance v6, Le2/j;

    sget-object v2, Le2/j$a;->d:Le2/j$a;

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Le2/j;-><init>(Lcom/garena/pay/android/e;Le2/j$a;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v6
.end method

.method public static c(Lcom/garena/pay/android/e;Lcom/garena/pay/android/b;Ljava/lang/String;Ljava/util/Map;)Le2/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/pay/android/e;",
            "Lcom/garena/pay/android/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le2/j;"
        }
    .end annotation

    new-instance v6, Le2/j;

    sget-object v2, Le2/j$a;->d:Le2/j$a;

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le2/j;-><init>(Lcom/garena/pay/android/e;Le2/j$a;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v6
.end method

.method public static d(Lcom/garena/pay/android/e;Ljava/util/Map;)Le2/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/pay/android/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le2/j;"
        }
    .end annotation

    new-instance v6, Le2/j;

    sget-object v2, Le2/j$a;->b:Le2/j$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Le2/j;-><init>(Lcom/garena/pay/android/e;Le2/j$a;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v6
.end method

.method public static i(Le2/j$a;)Z
    .locals 1

    sget-object v0, Le2/j$a;->b:Le2/j$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le2/j;->e:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Le2/j;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le2/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Le2/j$a;
    .locals 1

    iget-object v0, p0, Le2/j;->b:Le2/j$a;

    return-object v0
.end method
