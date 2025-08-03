.class final Lt8/a$r;
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
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/d<",
        "Lt8/f0$e$d$a$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lt8/a$r;

.field private static final b:Lc9/c;

.field private static final c:Lc9/c;

.field private static final d:Lc9/c;

.field private static final e:Lc9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8/a$r;

    invoke-direct {v0}, Lt8/a$r;-><init>()V

    sput-object v0, Lt8/a$r;->a:Lt8/a$r;

    const-string v0, "processName"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$r;->b:Lc9/c;

    const-string v0, "pid"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$r;->c:Lc9/c;

    const-string v0, "importance"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$r;->d:Lc9/c;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$r;->e:Lc9/c;

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

    check-cast p1, Lt8/f0$e$d$a$c;

    check-cast p2, Lc9/e;

    invoke-virtual {p0, p1, p2}, Lt8/a$r;->b(Lt8/f0$e$d$a$c;Lc9/e;)V

    return-void
.end method

.method public b(Lt8/f0$e$d$a$c;Lc9/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt8/a$r;->b:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$a$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$r;->c:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$a$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lc9/e;->f(Lc9/c;I)Lc9/e;

    sget-object v0, Lt8/a$r;->d:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$a$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lc9/e;->f(Lc9/c;I)Lc9/e;

    sget-object v0, Lt8/a$r;->e:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$a$c;->e()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lc9/e;->d(Lc9/c;Z)Lc9/e;

    return-void
.end method
