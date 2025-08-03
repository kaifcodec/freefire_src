.class final Lt8/a$n;
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
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/d<",
        "Lt8/f0$e$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lt8/a$n;

.field private static final b:Lc9/c;

.field private static final c:Lc9/c;

.field private static final d:Lc9/c;

.field private static final e:Lc9/c;

.field private static final f:Lc9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8/a$n;

    invoke-direct {v0}, Lt8/a$n;-><init>()V

    sput-object v0, Lt8/a$n;->a:Lt8/a$n;

    const-string v0, "type"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$n;->b:Lc9/c;

    const-string v0, "reason"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$n;->c:Lc9/c;

    const-string v0, "frames"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$n;->d:Lc9/c;

    const-string v0, "causedBy"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$n;->e:Lc9/c;

    const-string v0, "overflowCount"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$n;->f:Lc9/c;

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

    check-cast p1, Lt8/f0$e$d$a$b$c;

    check-cast p2, Lc9/e;

    invoke-virtual {p0, p1, p2}, Lt8/a$n;->b(Lt8/f0$e$d$a$b$c;Lc9/e;)V

    return-void
.end method

.method public b(Lt8/f0$e$d$a$b$c;Lc9/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt8/a$n;->b:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$a$b$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$n;->c:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$n;->d:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$a$b$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$n;->e:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$a$b$c;->b()Lt8/f0$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$n;->f:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$a$b$c;->d()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lc9/e;->f(Lc9/c;I)Lc9/e;

    return-void
.end method
