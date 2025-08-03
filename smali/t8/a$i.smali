.class final Lt8/a$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/d<",
        "Lt8/f0$e$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lt8/a$i;

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

    new-instance v0, Lt8/a$i;

    invoke-direct {v0}, Lt8/a$i;-><init>()V

    sput-object v0, Lt8/a$i;->a:Lt8/a$i;

    const-string v0, "arch"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$i;->b:Lc9/c;

    const-string v0, "model"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$i;->c:Lc9/c;

    const-string v0, "cores"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$i;->d:Lc9/c;

    const-string v0, "ram"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$i;->e:Lc9/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$i;->f:Lc9/c;

    const-string v0, "simulator"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$i;->g:Lc9/c;

    const-string v0, "state"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$i;->h:Lc9/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$i;->i:Lc9/c;

    const-string v0, "modelClass"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$i;->j:Lc9/c;

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

    check-cast p1, Lt8/f0$e$c;

    check-cast p2, Lc9/e;

    invoke-virtual {p0, p1, p2}, Lt8/a$i;->b(Lt8/f0$e$c;Lc9/e;)V

    return-void
.end method

.method public b(Lt8/f0$e$c;Lc9/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt8/a$i;->b:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lc9/e;->f(Lc9/c;I)Lc9/e;

    sget-object v0, Lt8/a$i;->c:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$i;->d:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lc9/e;->f(Lc9/c;I)Lc9/e;

    sget-object v0, Lt8/a$i;->e:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$c;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc9/e;->e(Lc9/c;J)Lc9/e;

    sget-object v0, Lt8/a$i;->f:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc9/e;->e(Lc9/c;J)Lc9/e;

    sget-object v0, Lt8/a$i;->g:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$c;->j()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lc9/e;->d(Lc9/c;Z)Lc9/e;

    sget-object v0, Lt8/a$i;->h:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$c;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lc9/e;->f(Lc9/c;I)Lc9/e;

    sget-object v0, Lt8/a$i;->i:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$i;->j:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    return-void
.end method
