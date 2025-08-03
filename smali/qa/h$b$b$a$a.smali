.class Lqa/h$b$b$a$a;
.super Lqa/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/h$b$b$a;->c(Lra/e;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqa/h$b$b$a;


# direct methods
.method constructor <init>(Lqa/h$b$b$a;)V
    .locals 0

    iput-object p1, p0, Lqa/h$b$b$a$a;->a:Lqa/h$b$b$a;

    invoke-direct {p0}, Lqa/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lqa/g;)V
    .locals 1

    iget-object v0, p0, Lqa/h$b$b$a$a;->a:Lqa/h$b$b$a;

    iget-object v0, v0, Lqa/h$b$b$a;->a:Lqa/h$b$b;

    iget-object v0, v0, Lqa/h$b$b;->a:Lqa/h$b;

    iget-object v0, v0, Lqa/h$b;->f:Lqa/h;

    iget-object v0, v0, Lqa/f;->o:Lqa/f$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqa/f$d;->b(Lqa/g;)V

    :cond_0
    iget-object p1, p0, Lqa/h$b$b$a$a;->a:Lqa/h$b$b$a;

    iget-object p1, p1, Lqa/h$b$b$a;->a:Lqa/h$b$b;

    iget-object p1, p1, Lqa/h$b$b;->a:Lqa/h$b;

    sget-object v0, Lra/a$e;->e:Lra/a$e;

    invoke-static {p1, v0}, Lqa/h$b;->k(Lqa/h$b;Lra/a$e;)V

    return-void
.end method

.method public c(Lqa/c;)V
    .locals 1

    iget-object v0, p0, Lqa/h$b$b$a$a;->a:Lqa/h$b$b$a;

    iget-object v0, v0, Lqa/h$b$b$a;->a:Lqa/h$b$b;

    iget-object v0, v0, Lqa/h$b$b;->a:Lqa/h$b;

    iget-object v0, v0, Lqa/h$b;->f:Lqa/h;

    iget-object v0, v0, Lqa/f;->o:Lqa/f$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqa/f$d;->c(Lqa/c;)V

    :cond_0
    return-void
.end method
