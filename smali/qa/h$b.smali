.class Lqa/h$b;
.super Lra/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/h$b$b;
    }
.end annotation


# instance fields
.field protected e:Lra/a;

.field final synthetic f:Lqa/h;


# direct methods
.method private constructor <init>(Lqa/h;)V
    .locals 0

    iput-object p1, p0, Lqa/h$b;->f:Lqa/h;

    invoke-direct {p0}, Lra/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqa/h;Lqa/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lqa/h$b;-><init>(Lqa/h;)V

    return-void
.end method

.method static synthetic i(Lqa/h$b;Lra/a$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lra/a;->f(Lra/a$e;)V

    return-void
.end method

.method static synthetic j(Lqa/h$b;Lra/a$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lra/a;->f(Lra/a$e;)V

    return-void
.end method

.method static synthetic k(Lqa/h$b;Lra/a$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lra/a;->f(Lra/a$e;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lqa/h$b;->e:Lra/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lra/a;->b()V

    :cond_0
    invoke-super {p0}, Lra/a;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lra/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqa/h$b;->e:Lra/a;

    return-void
.end method

.method public g(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-super {p0, p1}, Lra/a;->g(Ljava/util/concurrent/ExecutorService;)V

    iget-object p1, p0, Lqa/h$b;->f:Lqa/h;

    iget-object v0, p1, Lqa/f;->o:Lqa/f$d;

    new-instance v1, Lqa/h$b$a;

    invoke-direct {v1, p0, v0}, Lqa/h$b$a;-><init>(Lqa/h$b;Lqa/f$d;)V

    iput-object v1, p1, Lqa/f;->o:Lqa/f$d;

    sget-object p1, Lra/a$e;->c:Lra/a$e;

    invoke-virtual {p0, p1}, Lra/a;->f(Lra/a$e;)V

    iget-object p1, p0, Lqa/h$b;->f:Lqa/h;

    invoke-virtual {p1}, Lqa/h;->a0()Lqa/f;

    move-result-object p1

    new-instance v0, Lqa/h$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqa/h$b$b;-><init>(Lqa/h$b;Lqa/h$a;)V

    invoke-virtual {p1, v0}, Lqa/f;->X(Lqa/f$d;)V

    invoke-virtual {p1}, Lqa/f;->I()Lra/a;

    move-result-object p1

    iput-object p1, p0, Lqa/h$b;->e:Lra/a;

    invoke-static {p1}, Lra/b;->c(Lra/a;)V

    return-void
.end method
