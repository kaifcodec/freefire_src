.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln8/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ln8/c;

    const-class v1, Lm8/a;

    const-class v2, Lxb/g0;

    invoke-static {v1, v2}, Ln8/t;->a(Ljava/lang/Class;Ljava/lang/Class;)Ln8/t;

    move-result-object v3

    invoke-static {v3}, Ln8/c;->e(Ln8/t;)Ln8/c$b;

    move-result-object v3

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v1, v4}, Ln8/t;->a(Ljava/lang/Class;Ljava/lang/Class;)Ln8/t;

    move-result-object v1

    invoke-static {v1}, Ln8/n;->l(Ln8/t;)Ln8/n;

    move-result-object v1

    invoke-virtual {v3, v1}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    invoke-virtual {v1, v3}, Ln8/c$b;->f(Ln8/h;)Ln8/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ln8/c$b;->d()Ln8/c;

    move-result-object v1

    const-string v3, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v1, v0, v5

    const-class v1, Lm8/c;

    invoke-static {v1, v2}, Ln8/t;->a(Ljava/lang/Class;Ljava/lang/Class;)Ln8/t;

    move-result-object v5

    invoke-static {v5}, Ln8/c;->e(Ln8/t;)Ln8/c$b;

    move-result-object v5

    invoke-static {v1, v4}, Ln8/t;->a(Ljava/lang/Class;Ljava/lang/Class;)Ln8/t;

    move-result-object v1

    invoke-static {v1}, Ln8/n;->l(Ln8/t;)Ln8/n;

    move-result-object v1

    invoke-virtual {v5, v1}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    sget-object v5, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    invoke-virtual {v1, v5}, Ln8/c$b;->f(Ln8/h;)Ln8/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ln8/c$b;->d()Ln8/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v1, v0, v5

    const-class v1, Lm8/b;

    invoke-static {v1, v2}, Ln8/t;->a(Ljava/lang/Class;Ljava/lang/Class;)Ln8/t;

    move-result-object v5

    invoke-static {v5}, Ln8/c;->e(Ln8/t;)Ln8/c$b;

    move-result-object v5

    invoke-static {v1, v4}, Ln8/t;->a(Ljava/lang/Class;Ljava/lang/Class;)Ln8/t;

    move-result-object v1

    invoke-static {v1}, Ln8/n;->l(Ln8/t;)Ln8/n;

    move-result-object v1

    invoke-virtual {v5, v1}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    sget-object v5, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    invoke-virtual {v1, v5}, Ln8/c$b;->f(Ln8/h;)Ln8/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ln8/c$b;->d()Ln8/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const-class v1, Lm8/d;

    invoke-static {v1, v2}, Ln8/t;->a(Ljava/lang/Class;Ljava/lang/Class;)Ln8/t;

    move-result-object v2

    invoke-static {v2}, Ln8/c;->e(Ln8/t;)Ln8/c$b;

    move-result-object v2

    invoke-static {v1, v4}, Ln8/t;->a(Ljava/lang/Class;Ljava/lang/Class;)Ln8/t;

    move-result-object v1

    invoke-static {v1}, Ln8/n;->l(Ln8/t;)Ln8/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    invoke-virtual {v1, v2}, Ln8/c$b;->f(Ln8/h;)Ln8/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ln8/c$b;->d()Ln8/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
