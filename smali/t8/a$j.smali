.class final Lt8/a$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/d<",
        "Lt8/f0$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lt8/a$j;

.field private static final b:Lc9/c;

.field private static final c:Lc9/c;

.field private static final d:Lc9/c;

.field private static final e:Lc9/c;

.field private static final f:Lc9/c;

.field private static final g:Lc9/c;

.field private static final h:Lc9/c;

.field private static final i:Lc9/c;

.field private static final j:Lc9/c;

.field private static final k:Lc9/c;

.field private static final l:Lc9/c;

.field private static final m:Lc9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8/a$j;

    invoke-direct {v0}, Lt8/a$j;-><init>()V

    sput-object v0, Lt8/a$j;->a:Lt8/a$j;

    const-string v0, "generator"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$j;->b:Lc9/c;

    const-string v0, "identifier"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$j;->c:Lc9/c;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$j;->d:Lc9/c;

    const-string v0, "startedAt"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$j;->e:Lc9/c;

    const-string v0, "endedAt"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$j;->f:Lc9/c;

    const-string v0, "crashed"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$j;->g:Lc9/c;

    const-string v0, "app"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$j;->h:Lc9/c;

    const-string v0, "user"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$j;->i:Lc9/c;

    const-string v0, "os"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$j;->j:Lc9/c;

    const-string v0, "device"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$j;->k:Lc9/c;

    const-string v0, "events"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$j;->l:Lc9/c;

    const-string v0, "generatorType"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$j;->m:Lc9/c;

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

    check-cast p1, Lt8/f0$e;

    check-cast p2, Lc9/e;

    invoke-virtual {p0, p1, p2}, Lt8/a$j;->b(Lt8/f0$e;Lc9/e;)V

    return-void
.end method

.method public b(Lt8/f0$e;Lc9/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt8/a$j;->b:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$j;->c:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e;->j()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$j;->d:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$j;->e:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc9/e;->e(Lc9/c;J)Lc9/e;

    sget-object v0, Lt8/a$j;->f:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$j;->g:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e;->n()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lc9/e;->d(Lc9/c;Z)Lc9/e;

    sget-object v0, Lt8/a$j;->h:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e;->b()Lt8/f0$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$j;->i:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e;->m()Lt8/f0$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$j;->j:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e;->k()Lt8/f0$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$j;->k:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e;->d()Lt8/f0$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$j;->l:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$j;->m:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e;->h()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lc9/e;->f(Lc9/c;I)Lc9/e;

    return-void
.end method
