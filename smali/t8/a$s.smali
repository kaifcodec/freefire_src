.class final Lt8/a$s;
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
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/d<",
        "Lt8/f0$e$d$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lt8/a$s;

.field private static final b:Lc9/c;

.field private static final c:Lc9/c;

.field private static final d:Lc9/c;

.field private static final e:Lc9/c;

.field private static final f:Lc9/c;

.field private static final g:Lc9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8/a$s;

    invoke-direct {v0}, Lt8/a$s;-><init>()V

    sput-object v0, Lt8/a$s;->a:Lt8/a$s;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$s;->b:Lc9/c;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$s;->c:Lc9/c;

    const-string v0, "proximityOn"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$s;->d:Lc9/c;

    const-string v0, "orientation"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$s;->e:Lc9/c;

    const-string v0, "ramUsed"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$s;->f:Lc9/c;

    const-string v0, "diskUsed"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$s;->g:Lc9/c;

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

    check-cast p1, Lt8/f0$e$d$c;

    check-cast p2, Lc9/e;

    invoke-virtual {p0, p1, p2}, Lt8/a$s;->b(Lt8/f0$e$d$c;Lc9/e;)V

    return-void
.end method

.method public b(Lt8/f0$e$d$c;Lc9/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt8/a$s;->b:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$c;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$s;->c:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lc9/e;->f(Lc9/c;I)Lc9/e;

    sget-object v0, Lt8/a$s;->d:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$c;->g()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lc9/e;->d(Lc9/c;Z)Lc9/e;

    sget-object v0, Lt8/a$s;->e:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$c;->e()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lc9/e;->f(Lc9/c;I)Lc9/e;

    sget-object v0, Lt8/a$s;->f:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$c;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc9/e;->e(Lc9/c;J)Lc9/e;

    sget-object v0, Lt8/a$s;->g:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc9/e;->e(Lc9/c;J)Lc9/e;

    return-void
.end method
