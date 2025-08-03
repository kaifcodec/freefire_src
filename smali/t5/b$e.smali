.class final Lt5/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/d<",
        "Lt5/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lt5/b$e;

.field private static final b:Lc9/c;

.field private static final c:Lc9/c;

.field private static final d:Lc9/c;

.field private static final e:Lc9/c;

.field private static final f:Lc9/c;

.field private static final g:Lc9/c;

.field private static final h:Lc9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/b$e;

    invoke-direct {v0}, Lt5/b$e;-><init>()V

    sput-object v0, Lt5/b$e;->a:Lt5/b$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt5/b$e;->b:Lc9/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt5/b$e;->c:Lc9/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt5/b$e;->d:Lc9/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt5/b$e;->e:Lc9/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt5/b$e;->f:Lc9/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt5/b$e;->g:Lc9/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt5/b$e;->h:Lc9/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lt5/m;

    check-cast p2, Lc9/e;

    invoke-virtual {p0, p1, p2}, Lt5/b$e;->b(Lt5/m;Lc9/e;)V

    return-void
.end method

.method public b(Lt5/m;Lc9/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt5/b$e;->b:Lc9/c;

    invoke-virtual {p1}, Lt5/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc9/e;->e(Lc9/c;J)Lc9/e;

    sget-object v0, Lt5/b$e;->c:Lc9/c;

    invoke-virtual {p1}, Lt5/m;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc9/e;->e(Lc9/c;J)Lc9/e;

    sget-object v0, Lt5/b$e;->d:Lc9/c;

    invoke-virtual {p1}, Lt5/m;->b()Lt5/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt5/b$e;->e:Lc9/c;

    invoke-virtual {p1}, Lt5/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt5/b$e;->f:Lc9/c;

    invoke-virtual {p1}, Lt5/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt5/b$e;->g:Lc9/c;

    invoke-virtual {p1}, Lt5/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt5/b$e;->h:Lc9/c;

    invoke-virtual {p1}, Lt5/m;->f()Lt5/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    return-void
.end method
