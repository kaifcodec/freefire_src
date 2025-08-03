.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln8/t;Ln8/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ln8/t;Ln8/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ln8/t;Ln8/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p1, v0}, Ln8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v0, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    invoke-interface {p1, v0}, Ln8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    const-class v0, Lcom/google/firebase/platforminfo/h;

    invoke-interface {p1, v0}, Ln8/e;->d(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object v3

    const-class v0, Lh9/j;

    invoke-interface {p1, v0}, Ln8/e;->d(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object v4

    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {p1, v0}, Ln8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {p1, p0}, Ln8/e;->b(Ln8/t;)Lcom/google/firebase/inject/Provider;

    move-result-object v6

    const-class p0, Lcom/google/firebase/events/Subscriber;

    invoke-interface {p1, p0}, Ln8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/firebase/events/Subscriber;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;)V

    return-object v8
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

    const-class v0, La9/b;

    const-class v1, Lcom/google/android/datatransport/TransportFactory;

    invoke-static {v0, v1}, Ln8/t;->a(Ljava/lang/Class;Ljava/lang/Class;)Ln8/t;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ln8/c;

    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v2}, Ln8/c;->c(Ljava/lang/Class;)Ln8/c$b;

    move-result-object v2

    const-string v3, "fire-fcm"

    invoke-virtual {v2, v3}, Ln8/c$b;->h(Ljava/lang/String;)Ln8/c$b;

    move-result-object v2

    const-class v4, Lcom/google/firebase/FirebaseApp;

    invoke-static {v4}, Ln8/n;->k(Ljava/lang/Class;)Ln8/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v2

    const-class v4, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    invoke-static {v4}, Ln8/n;->h(Ljava/lang/Class;)Ln8/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v2

    const-class v4, Lcom/google/firebase/platforminfo/h;

    invoke-static {v4}, Ln8/n;->i(Ljava/lang/Class;)Ln8/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v2

    const-class v4, Lh9/j;

    invoke-static {v4}, Ln8/n;->i(Ljava/lang/Class;)Ln8/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v2

    const-class v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-static {v4}, Ln8/n;->k(Ljava/lang/Class;)Ln8/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v2

    invoke-static {v0}, Ln8/n;->j(Ln8/t;)Ln8/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v2

    const-class v4, Lcom/google/firebase/events/Subscriber;

    invoke-static {v4}, Ln8/n;->k(Ljava/lang/Class;)Ln8/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v2

    new-instance v4, Lcom/google/firebase/messaging/g0;

    invoke-direct {v4, v0}, Lcom/google/firebase/messaging/g0;-><init>(Ln8/t;)V

    invoke-virtual {v2, v4}, Ln8/c$b;->f(Ln8/h;)Ln8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ln8/c$b;->c()Ln8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ln8/c$b;->d()Ln8/c;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "24.0.0"

    invoke-static {v3, v0}, Lcom/google/firebase/platforminfo/g;->b(Ljava/lang/String;Ljava/lang/String;)Ln8/c;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
