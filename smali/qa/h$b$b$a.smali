.class Lqa/h$b$b$a;
.super Lra/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/h$b$b;->b(Lqa/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqa/h$b$b;


# direct methods
.method constructor <init>(Lqa/h$b$b;)V
    .locals 0

    iput-object p1, p0, Lqa/h$b$b$a;->a:Lqa/h$b$b;

    invoke-direct {p0}, Lra/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lra/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lra/e;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lqa/h$b$b$a;->c(Lra/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic b(Lra/a;Lqa/c;)V
    .locals 0

    check-cast p1, Lra/e;

    invoke-virtual {p0, p1, p2}, Lqa/h$b$b$a;->d(Lra/e;Lqa/c;)V

    return-void
.end method

.method public c(Lra/e;Lorg/json/JSONObject;)V
    .locals 0

    iget-object p1, p0, Lqa/h$b$b$a;->a:Lqa/h$b$b;

    iget-object p1, p1, Lqa/h$b$b;->a:Lqa/h$b;

    iget-object p1, p1, Lqa/h$b;->f:Lqa/h;

    invoke-virtual {p1, p2}, Lqa/h;->Z(Lorg/json/JSONObject;)Lqa/f;

    move-result-object p1

    new-instance p2, Lqa/h$b$b$a$a;

    invoke-direct {p2, p0}, Lqa/h$b$b$a$a;-><init>(Lqa/h$b$b$a;)V

    invoke-virtual {p1, p2}, Lqa/f;->X(Lqa/f$d;)V

    iget-object p2, p0, Lqa/h$b$b$a;->a:Lqa/h$b$b;

    iget-object p2, p2, Lqa/h$b$b;->a:Lqa/h$b;

    invoke-virtual {p1}, Lqa/f;->I()Lra/a;

    move-result-object p1

    iput-object p1, p2, Lqa/h$b;->e:Lra/a;

    iget-object p1, p0, Lqa/h$b$b$a;->a:Lqa/h$b$b;

    iget-object p1, p1, Lqa/h$b$b;->a:Lqa/h$b;

    iget-object p1, p1, Lqa/h$b;->e:Lra/a;

    invoke-static {p1}, Lra/b;->c(Lra/a;)V

    return-void
.end method

.method public d(Lra/e;Lqa/c;)V
    .locals 0

    iget-object p1, p0, Lqa/h$b$b$a;->a:Lqa/h$b$b;

    iget-object p1, p1, Lqa/h$b$b;->a:Lqa/h$b;

    iget-object p1, p1, Lqa/h$b;->f:Lqa/h;

    iget-object p1, p1, Lqa/f;->o:Lqa/f$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lqa/f$d;->c(Lqa/c;)V

    :cond_0
    return-void
.end method
