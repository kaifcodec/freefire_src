.class Lqa/h$b$a;
.super Lqa/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/h$b;->g(Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqa/f$d;

.field final synthetic b:Lqa/h$b;


# direct methods
.method constructor <init>(Lqa/h$b;Lqa/f$d;)V
    .locals 0

    iput-object p1, p0, Lqa/h$b$a;->b:Lqa/h$b;

    iput-object p2, p0, Lqa/h$b$a;->a:Lqa/f$d;

    invoke-direct {p0}, Lqa/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lqa/g;)V
    .locals 2

    iget-object v0, p0, Lqa/h$b$a;->b:Lqa/h$b;

    sget-object v1, Lra/a$e;->e:Lra/a$e;

    invoke-static {v0, v1}, Lqa/h$b;->i(Lqa/h$b;Lra/a$e;)V

    iget-object v0, p0, Lqa/h$b$a;->b:Lqa/h$b;

    iget-object v0, v0, Lqa/h$b;->f:Lqa/h;

    iput-object v0, p1, Lqa/g;->a:Lqa/f;

    iget-object v0, p0, Lqa/h$b$a;->a:Lqa/f$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqa/f$d;->b(Lqa/g;)V

    :cond_0
    return-void
.end method

.method public c(Lqa/c;)V
    .locals 2

    iget-object v0, p0, Lqa/h$b$a;->b:Lqa/h$b;

    sget-object v1, Lra/a$e;->e:Lra/a$e;

    invoke-static {v0, v1}, Lqa/h$b;->j(Lqa/h$b;Lra/a$e;)V

    iget-object v0, p0, Lqa/h$b$a;->b:Lqa/h$b;

    iget-object v0, v0, Lqa/h$b;->f:Lqa/h;

    iput-object v0, p1, Lqa/c;->e:Lqa/f;

    iget-object v0, p0, Lqa/h$b$a;->a:Lqa/f$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqa/f$d;->c(Lqa/c;)V

    :cond_0
    return-void
.end method
