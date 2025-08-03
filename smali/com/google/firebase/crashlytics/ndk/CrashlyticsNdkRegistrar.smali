.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-cls-ndk"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;Ln8/e;)Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;->buildCrashlyticsNdk(Ln8/e;)Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    move-result-object p0

    return-object p0
.end method

.method private buildCrashlyticsNdk(Ln8/e;)Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Ln8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lp8/e;->g(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->create(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
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

    const-class v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-static {v1}, Ln8/c;->c(Ljava/lang/Class;)Ln8/c$b;

    move-result-object v1

    const-string v2, "fire-cls-ndk"

    invoke-virtual {v1, v2}, Ln8/c$b;->h(Ljava/lang/String;)Ln8/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Ln8/n;->k(Ljava/lang/Class;)Ln8/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/crashlytics/ndk/a;

    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/ndk/a;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V

    invoke-virtual {v1, v3}, Ln8/c$b;->f(Ln8/h;)Ln8/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ln8/c$b;->e()Ln8/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ln8/c$b;->d()Ln8/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "19.0.0"

    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/g;->b(Ljava/lang/String;Ljava/lang/String;)Ln8/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
