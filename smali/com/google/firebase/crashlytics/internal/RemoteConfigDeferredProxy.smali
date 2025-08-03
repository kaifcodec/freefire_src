.class public Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/inject/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Deferred<",
            "Lp9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
            "Lp9/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->a:Lcom/google/firebase/inject/Deferred;

    return-void
.end method

.method public static synthetic a(Lp8/d;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->b(Lp8/d;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method private static synthetic b(Lp8/d;Lcom/google/firebase/inject/Provider;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9/a;

    const-string v0, "firebase"

    invoke-interface {p1, v0, p0}, Lp9/a;->a(Ljava/lang/String;Lq9/a;)V

    invoke-static {}, Lp8/f;->f()Lp8/f;

    move-result-object p0

    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    invoke-virtual {p0, p1}, Lp8/f;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ls8/m;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lp8/f;->f()Lp8/f;

    move-result-object p1

    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    invoke-virtual {p1, v0}, Lp8/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lp8/d;

    invoke-direct {v0, p1}, Lp8/d;-><init>(Ls8/m;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->a:Lcom/google/firebase/inject/Deferred;

    new-instance v1, Lp8/i;

    invoke-direct {v1, v0}, Lp8/i;-><init>(Lp8/d;)V

    invoke-interface {p1, v1}, Lcom/google/firebase/inject/Deferred;->a(Lcom/google/firebase/inject/Deferred$a;)V

    return-void
.end method
