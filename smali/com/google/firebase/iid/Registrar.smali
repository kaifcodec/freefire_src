.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic lambda$getComponents$0$Registrar(Ln8/e;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p0, v1}, Ln8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v2, Lcom/google/firebase/platforminfo/h;

    invoke-interface {p0, v2}, Ln8/e;->d(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object v2

    const-class v3, Lh9/j;

    invoke-interface {p0, v3}, Ln8/e;->d(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object v3

    const-class v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {p0, v4}, Ln8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    return-object v0
.end method

.method static final synthetic lambda$getComponents$1$Registrar(Ln8/e;)Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v1}, Ln8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln8/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Ln8/c;->c(Ljava/lang/Class;)Ln8/c$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/FirebaseApp;

    invoke-static {v2}, Ln8/n;->k(Ljava/lang/Class;)Ln8/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/platforminfo/h;

    invoke-static {v2}, Ln8/n;->i(Ljava/lang/Class;)Ln8/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    const-class v2, Lh9/j;

    invoke-static {v2}, Ln8/n;->i(Ljava/lang/Class;)Ln8/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-static {v2}, Ln8/n;->k(Ljava/lang/Class;)Ln8/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/iid/o;->a:Ln8/h;

    invoke-virtual {v1, v2}, Ln8/c$b;->f(Ln8/h;)Ln8/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ln8/c$b;->c()Ln8/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ln8/c$b;->d()Ln8/c;

    move-result-object v1

    const-class v2, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    invoke-static {v2}, Ln8/c;->c(Ljava/lang/Class;)Ln8/c$b;

    move-result-object v2

    invoke-static {v0}, Ln8/n;->k(Ljava/lang/Class;)Ln8/n;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/iid/p;->a:Ln8/h;

    invoke-virtual {v0, v2}, Ln8/c$b;->f(Ln8/h;)Ln8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ln8/c$b;->d()Ln8/c;

    move-result-object v0

    const-string v2, "fire-iid"

    const-string v3, "21.1.0"

    invoke-static {v2, v3}, Lcom/google/firebase/platforminfo/g;->b(Ljava/lang/String;Ljava/lang/String;)Ln8/c;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ln8/c;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
