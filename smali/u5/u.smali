.class public Lu5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/t;


# static fields
.field private static volatile e:Lu5/v;


# instance fields
.field private final a:Le6/a;

.field private final b:Le6/a;

.field private final c:La6/e;

.field private final d:Lb6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Le6/a;Le6/a;La6/e;Lb6/r;Lb6/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/u;->a:Le6/a;

    iput-object p2, p0, Lu5/u;->b:Le6/a;

    iput-object p3, p0, Lu5/u;->c:La6/e;

    iput-object p4, p0, Lu5/u;->d:Lb6/r;

    invoke-virtual {p5}, Lb6/v;->c()V

    return-void
.end method

.method private b(Lu5/o;)Lu5/i;
    .locals 4

    invoke-static {}, Lu5/i;->a()Lu5/i$a;

    move-result-object v0

    iget-object v1, p0, Lu5/u;->a:Le6/a;

    invoke-interface {v1}, Le6/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu5/i$a;->i(J)Lu5/i$a;

    move-result-object v0

    iget-object v1, p0, Lu5/u;->b:Le6/a;

    invoke-interface {v1}, Le6/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu5/i$a;->k(J)Lu5/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lu5/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/i$a;->j(Ljava/lang/String;)Lu5/i$a;

    move-result-object v0

    new-instance v1, Lu5/h;

    invoke-virtual {p1}, Lu5/o;->b()Ls5/c;

    move-result-object v2

    invoke-virtual {p1}, Lu5/o;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lu5/h;-><init>(Ls5/c;[B)V

    invoke-virtual {v0, v1}, Lu5/i$a;->h(Lu5/h;)Lu5/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lu5/o;->c()Ls5/d;

    move-result-object p1

    invoke-virtual {p1}, Ls5/d;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu5/i$a;->g(Ljava/lang/Integer;)Lu5/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lu5/i$a;->d()Lu5/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lu5/u;
    .locals 2

    sget-object v0, Lu5/u;->e:Lu5/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu5/v;->b()Lu5/u;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lu5/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/f;",
            ")",
            "Ljava/util/Set<",
            "Ls5/c;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lu5/g;

    if-eqz v0, :cond_0

    check-cast p0, Lu5/g;

    invoke-interface {p0}, Lu5/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Ls5/c;->b(Ljava/lang/String;)Ls5/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lu5/u;->e:Lu5/v;

    if-nez v0, :cond_1

    const-class v0, Lu5/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu5/u;->e:Lu5/v;

    if-nez v1, :cond_0

    invoke-static {}, Lu5/e;->c()Lu5/v$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lu5/v$a;->a(Landroid/content/Context;)Lu5/v$a;

    move-result-object p0

    invoke-interface {p0}, Lu5/v$a;->build()Lu5/v;

    move-result-object p0

    sput-object p0, Lu5/u;->e:Lu5/v;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lu5/o;Ls5/i;)V
    .locals 3

    iget-object v0, p0, Lu5/u;->c:La6/e;

    invoke-virtual {p1}, Lu5/o;->f()Lu5/p;

    move-result-object v1

    invoke-virtual {p1}, Lu5/o;->c()Ls5/d;

    move-result-object v2

    invoke-virtual {v2}, Ls5/d;->c()Ls5/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu5/p;->f(Ls5/e;)Lu5/p;

    move-result-object v1

    invoke-direct {p0, p1}, Lu5/u;->b(Lu5/o;)Lu5/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, La6/e;->a(Lu5/p;Lu5/i;Ls5/i;)V

    return-void
.end method

.method public e()Lb6/r;
    .locals 1

    iget-object v0, p0, Lu5/u;->d:Lb6/r;

    return-object v0
.end method

.method public g(Lu5/f;)Lcom/google/android/datatransport/TransportFactory;
    .locals 4

    new-instance v0, Lu5/q;

    invoke-static {p1}, Lu5/u;->d(Lu5/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lu5/p;->a()Lu5/p$a;

    move-result-object v2

    invoke-interface {p1}, Lu5/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu5/p$a;->b(Ljava/lang/String;)Lu5/p$a;

    move-result-object v2

    invoke-interface {p1}, Lu5/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lu5/p$a;->c([B)Lu5/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lu5/p$a;->a()Lu5/p;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lu5/q;-><init>(Ljava/util/Set;Lu5/p;Lu5/t;)V

    return-object v0
.end method
