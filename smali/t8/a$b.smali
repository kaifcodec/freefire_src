.class final Lt8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/d<",
        "Lt8/f0$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lt8/a$b;

.field private static final b:Lc9/c;

.field private static final c:Lc9/c;

.field private static final d:Lc9/c;

.field private static final e:Lc9/c;

.field private static final f:Lc9/c;

.field private static final g:Lc9/c;

.field private static final h:Lc9/c;

.field private static final i:Lc9/c;

.field private static final j:Lc9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8/a$b;

    invoke-direct {v0}, Lt8/a$b;-><init>()V

    sput-object v0, Lt8/a$b;->a:Lt8/a$b;

    const-string v0, "pid"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$b;->b:Lc9/c;

    const-string v0, "processName"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$b;->c:Lc9/c;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$b;->d:Lc9/c;

    const-string v0, "importance"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$b;->e:Lc9/c;

    const-string v0, "pss"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$b;->f:Lc9/c;

    const-string v0, "rss"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$b;->g:Lc9/c;

    const-string v0, "timestamp"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$b;->h:Lc9/c;

    const-string v0, "traceFile"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$b;->i:Lc9/c;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$b;->j:Lc9/c;

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

    check-cast p1, Lt8/f0$a;

    check-cast p2, Lc9/e;

    invoke-virtual {p0, p1, p2}, Lt8/a$b;->b(Lt8/f0$a;Lc9/e;)V

    return-void
.end method

.method public b(Lt8/f0$a;Lc9/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt8/a$b;->b:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$a;->d()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lc9/e;->f(Lc9/c;I)Lc9/e;

    sget-object v0, Lt8/a$b;->c:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$b;->d:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$a;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lc9/e;->f(Lc9/c;I)Lc9/e;

    sget-object v0, Lt8/a$b;->e:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$a;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lc9/e;->f(Lc9/c;I)Lc9/e;

    sget-object v0, Lt8/a$b;->f:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$a;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc9/e;->e(Lc9/c;J)Lc9/e;

    sget-object v0, Lt8/a$b;->g:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc9/e;->e(Lc9/c;J)Lc9/e;

    sget-object v0, Lt8/a$b;->h:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$a;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc9/e;->e(Lc9/c;J)Lc9/e;

    sget-object v0, Lt8/a$b;->i:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$b;->j:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    return-void
.end method
