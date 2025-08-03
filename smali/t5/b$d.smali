.class final Lt5/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/d<",
        "Lt5/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lt5/b$d;

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

    new-instance v0, Lt5/b$d;

    invoke-direct {v0}, Lt5/b$d;-><init>()V

    sput-object v0, Lt5/b$d;->a:Lt5/b$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt5/b$d;->b:Lc9/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt5/b$d;->c:Lc9/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt5/b$d;->d:Lc9/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt5/b$d;->e:Lc9/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt5/b$d;->f:Lc9/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt5/b$d;->g:Lc9/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt5/b$d;->h:Lc9/c;

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

    check-cast p1, Lt5/l;

    check-cast p2, Lc9/e;

    invoke-virtual {p0, p1, p2}, Lt5/b$d;->b(Lt5/l;Lc9/e;)V

    return-void
.end method

.method public b(Lt5/l;Lc9/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt5/b$d;->b:Lc9/c;

    invoke-virtual {p1}, Lt5/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc9/e;->e(Lc9/c;J)Lc9/e;

    sget-object v0, Lt5/b$d;->c:Lc9/c;

    invoke-virtual {p1}, Lt5/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt5/b$d;->d:Lc9/c;

    invoke-virtual {p1}, Lt5/l;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc9/e;->e(Lc9/c;J)Lc9/e;

    sget-object v0, Lt5/b$d;->e:Lc9/c;

    invoke-virtual {p1}, Lt5/l;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt5/b$d;->f:Lc9/c;

    invoke-virtual {p1}, Lt5/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt5/b$d;->g:Lc9/c;

    invoke-virtual {p1}, Lt5/l;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc9/e;->e(Lc9/c;J)Lc9/e;

    sget-object v0, Lt5/b$d;->h:Lc9/c;

    invoke-virtual {p1}, Lt5/l;->e()Lt5/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    return-void
.end method
