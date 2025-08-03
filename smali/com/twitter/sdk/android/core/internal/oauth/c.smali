.class public Lcom/twitter/sdk/android/core/internal/oauth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/o;Lcom/twitter/sdk/android/core/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/o;",
            "Lcom/twitter/sdk/android/core/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lcom/twitter/sdk/android/core/internal/oauth/c;->b(Lcom/twitter/sdk/android/core/o;Lcom/twitter/sdk/android/core/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/twitter/sdk/android/core/internal/oauth/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/oauth/d;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/twitter/sdk/android/core/o;Lcom/twitter/sdk/android/core/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/twitter/sdk/android/core/internal/oauth/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/o;",
            "Lcom/twitter/sdk/android/core/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/sdk/android/core/internal/oauth/d;"
        }
    .end annotation

    new-instance v7, Lcom/twitter/sdk/android/core/internal/oauth/d;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/oauth/d;-><init>(Lcom/twitter/sdk/android/core/o;Lcom/twitter/sdk/android/core/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v7
.end method
