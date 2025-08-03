.class Lqa/f$a;
.super Lra/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/f;->C()Lra/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqa/f;


# direct methods
.method constructor <init>(Lqa/f;)V
    .locals 0

    iput-object p1, p0, Lqa/f$a;->a:Lqa/f;

    invoke-direct {p0}, Lra/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lra/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lra/e;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lqa/f$a;->c(Lra/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic b(Lra/a;Lqa/c;)V
    .locals 0

    check-cast p1, Lra/e;

    invoke-virtual {p0, p1, p2}, Lqa/f$a;->d(Lra/e;Lqa/c;)V

    return-void
.end method

.method public c(Lra/e;Lorg/json/JSONObject;)V
    .locals 1

    const-string p1, "error"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lqa/c;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lqa/c;-><init>(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lqa/f$a;->a:Lqa/f;

    invoke-static {p1, v0}, Lqa/f;->l(Lqa/f;Lqa/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lqa/f$a;->a:Lqa/f;

    invoke-static {p1, v0}, Lqa/f;->m(Lqa/f;Lqa/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    iget-object p1, p0, Lqa/f$a;->a:Lqa/f;

    invoke-static {p1}, Lqa/f;->q(Lqa/f;)Lra/a;

    move-result-object v0

    instance-of v0, v0, Lra/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqa/f$a;->a:Lqa/f;

    invoke-static {v0}, Lqa/f;->q(Lqa/f;)Lra/a;

    move-result-object v0

    check-cast v0, Lra/f;

    iget-object v0, v0, Lra/f;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, v0}, Lqa/f;->r(Lqa/f;Lorg/json/JSONObject;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lra/e;Lqa/c;)V
    .locals 2

    iget v0, p2, Lqa/c;->f:I

    const/16 v1, -0x66

    if-eq v0, v1, :cond_0

    const/16 v1, -0x65

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lra/c;->g:Lra/b$f;

    if-eqz v0, :cond_0

    iget v0, v0, Lra/b$f;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lqa/f$a;->a:Lqa/f;

    invoke-virtual {p1}, Lra/e;->p()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lqa/f;->r(Lqa/f;Lorg/json/JSONObject;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lqa/f$a;->a:Lqa/f;

    iget v0, p1, Lqa/f;->q:I

    if-eqz v0, :cond_2

    invoke-static {p1}, Lqa/f;->u(Lqa/f;)I

    move-result p1

    iget-object v0, p0, Lqa/f$a;->a:Lqa/f;

    iget v1, v0, Lqa/f;->q:I

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lqa/f;->m(Lqa/f;Lqa/c;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lqa/f$a;->a:Lqa/f;

    iget-object p2, p1, Lqa/f;->o:Lqa/f$d;

    if-eqz p2, :cond_3

    invoke-static {p1}, Lqa/f;->s(Lqa/f;)I

    move-result v0

    iget-object v1, p0, Lqa/f$a;->a:Lqa/f;

    iget v1, v1, Lqa/f;->q:I

    invoke-virtual {p2, p1, v0, v1}, Lqa/f$d;->a(Lqa/f;II)V

    :cond_3
    iget-object p1, p0, Lqa/f$a;->a:Lqa/f;

    new-instance p2, Lqa/f$a$a;

    invoke-direct {p2, p0}, Lqa/f$a$a;-><init>(Lqa/f$a;)V

    const/16 v0, 0x12c

    invoke-static {p1, p2, v0}, Lqa/f;->v(Lqa/f;Ljava/lang/Runnable;I)V

    return-void
.end method
