.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Ln8/e;)Ll8/a;
    .locals 3

    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p0, v0}, Ln8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Ln8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/events/Subscriber;

    invoke-interface {p0, v2}, Ln8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/events/Subscriber;

    invoke-static {v0, v1, p0}, Ll8/b;->d(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lcom/google/firebase/events/Subscriber;)Ll8/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln8/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ln8/c;

    const-class v1, Ll8/a;

    invoke-static {v1}, Ln8/c;->c(Ljava/lang/Class;)Ln8/c$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/FirebaseApp;

    invoke-static {v2}, Ln8/n;->k(Ljava/lang/Class;)Ln8/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Ln8/n;->k(Ljava/lang/Class;)Ln8/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/events/Subscriber;

    invoke-static {v2}, Ln8/n;->k(Ljava/lang/Class;)Ln8/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/analytics/connector/internal/b;

    invoke-direct {v2}, Lcom/google/firebase/analytics/connector/internal/b;-><init>()V

    invoke-virtual {v1, v2}, Ln8/c$b;->f(Ln8/h;)Ln8/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ln8/c$b;->e()Ln8/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ln8/c$b;->d()Ln8/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "22.0.0"

    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/g;->b(Ljava/lang/String;Ljava/lang/String;)Ln8/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
