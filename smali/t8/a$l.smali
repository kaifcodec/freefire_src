.class final Lt8/a$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/d<",
        "Lt8/f0$e$d$a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lt8/a$l;

.field private static final b:Lc9/c;

.field private static final c:Lc9/c;

.field private static final d:Lc9/c;

.field private static final e:Lc9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8/a$l;

    invoke-direct {v0}, Lt8/a$l;-><init>()V

    sput-object v0, Lt8/a$l;->a:Lt8/a$l;

    const-string v0, "baseAddress"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$l;->b:Lc9/c;

    const-string v0, "size"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$l;->c:Lc9/c;

    const-string v0, "name"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$l;->d:Lc9/c;

    const-string v0, "uuid"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$l;->e:Lc9/c;

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

    check-cast p1, Lt8/f0$e$d$a$b$a;

    check-cast p2, Lc9/e;

    invoke-virtual {p0, p1, p2}, Lt8/a$l;->b(Lt8/f0$e$d$a$b$a;Lc9/e;)V

    return-void
.end method

.method public b(Lt8/f0$e$d$a$b$a;Lc9/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt8/a$l;->b:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$a$b$a;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc9/e;->e(Lc9/c;J)Lc9/e;

    sget-object v0, Lt8/a$l;->c:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$a$b$a;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc9/e;->e(Lc9/c;J)Lc9/e;

    sget-object v0, Lt8/a$l;->d:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$a$b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$l;->e:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$a$b$a;->f()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    return-void
.end method
