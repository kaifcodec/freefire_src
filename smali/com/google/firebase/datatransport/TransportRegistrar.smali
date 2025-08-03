.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln8/e;)Lcom/google/android/datatransport/TransportFactory;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Ln8/e;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ln8/e;)Lcom/google/android/datatransport/TransportFactory;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ln8/e;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ln8/e;)Lcom/google/android/datatransport/TransportFactory;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Ln8/e;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ln8/e;)Lcom/google/android/datatransport/TransportFactory;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ln8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lu5/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lu5/u;->c()Lu5/u;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lu5/u;->g(Lu5/f;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Ln8/e;)Lcom/google/android/datatransport/TransportFactory;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ln8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lu5/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lu5/u;->c()Lu5/u;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lu5/u;->g(Lu5/f;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Ln8/e;)Lcom/google/android/datatransport/TransportFactory;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ln8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lu5/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lu5/u;->c()Lu5/u;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lu5/u;->g(Lu5/f;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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

    const/4 v0, 0x4

    new-array v0, v0, [Ln8/c;

    const-class v1, Lcom/google/android/datatransport/TransportFactory;

    invoke-static {v1}, Ln8/c;->c(Ljava/lang/Class;)Ln8/c$b;

    move-result-object v2

    const-string v3, "fire-transport"

    invoke-virtual {v2, v3}, Ln8/c$b;->h(Ljava/lang/String;)Ln8/c$b;

    move-result-object v2

    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Ln8/n;->k(Ljava/lang/Class;)Ln8/n;

    move-result-object v5

    invoke-virtual {v2, v5}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v2

    new-instance v5, La9/c;

    invoke-direct {v5}, La9/c;-><init>()V

    invoke-virtual {v2, v5}, Ln8/c$b;->f(Ln8/h;)Ln8/c$b;

    move-result-object v2

    invoke-virtual {v2}, Ln8/c$b;->d()Ln8/c;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const-class v2, La9/a;

    invoke-static {v2, v1}, Ln8/t;->a(Ljava/lang/Class;Ljava/lang/Class;)Ln8/t;

    move-result-object v2

    invoke-static {v2}, Ln8/c;->e(Ln8/t;)Ln8/c$b;

    move-result-object v2

    invoke-static {v4}, Ln8/n;->k(Ljava/lang/Class;)Ln8/n;

    move-result-object v5

    invoke-virtual {v2, v5}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v2

    new-instance v5, La9/d;

    invoke-direct {v5}, La9/d;-><init>()V

    invoke-virtual {v2, v5}, Ln8/c$b;->f(Ln8/h;)Ln8/c$b;

    move-result-object v2

    invoke-virtual {v2}, Ln8/c$b;->d()Ln8/c;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v0, v5

    const-class v2, La9/b;

    invoke-static {v2, v1}, Ln8/t;->a(Ljava/lang/Class;Ljava/lang/Class;)Ln8/t;

    move-result-object v1

    invoke-static {v1}, Ln8/c;->e(Ln8/t;)Ln8/c$b;

    move-result-object v1

    invoke-static {v4}, Ln8/n;->k(Ljava/lang/Class;)Ln8/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    new-instance v2, La9/e;

    invoke-direct {v2}, La9/e;-><init>()V

    invoke-virtual {v1, v2}, Ln8/c$b;->f(Ln8/h;)Ln8/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ln8/c$b;->d()Ln8/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "18.2.0"

    invoke-static {v3, v1}, Lcom/google/firebase/platforminfo/g;->b(Ljava/lang/String;Ljava/lang/String;)Ln8/c;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
