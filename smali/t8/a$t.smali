.class final Lt8/a$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/d<",
        "Lt8/f0$e$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lt8/a$t;

.field private static final b:Lc9/c;

.field private static final c:Lc9/c;

.field private static final d:Lc9/c;

.field private static final e:Lc9/c;

.field private static final f:Lc9/c;

.field private static final g:Lc9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8/a$t;

    invoke-direct {v0}, Lt8/a$t;-><init>()V

    sput-object v0, Lt8/a$t;->a:Lt8/a$t;

    const-string v0, "timestamp"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$t;->b:Lc9/c;

    const-string v0, "type"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$t;->c:Lc9/c;

    const-string v0, "app"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$t;->d:Lc9/c;

    const-string v0, "device"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$t;->e:Lc9/c;

    const-string v0, "log"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$t;->f:Lc9/c;

    const-string v0, "rollouts"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$t;->g:Lc9/c;

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

    check-cast p1, Lt8/f0$e$d;

    check-cast p2, Lc9/e;

    invoke-virtual {p0, p1, p2}, Lt8/a$t;->b(Lt8/f0$e$d;Lc9/e;)V

    return-void
.end method

.method public b(Lt8/f0$e$d;Lc9/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt8/a$t;->b:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc9/e;->e(Lc9/c;J)Lc9/e;

    sget-object v0, Lt8/a$t;->c:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$t;->d:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d;->b()Lt8/f0$e$d$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$t;->e:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d;->c()Lt8/f0$e$d$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$t;->f:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d;->d()Lt8/f0$e$d$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$t;->g:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d;->e()Lt8/f0$e$d$f;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    return-void
.end method
