.class public Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lp3/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    new-instance p1, Ln3/a;

    invoke-direct {p1, p2}, Ln3/a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lq3/a;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Ln3/a;->h:Ljava/lang/String;

    const-string v0, ""

    const-string v2, " "

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ln3/a;->h:Ljava/lang/String;

    :cond_1
    iget-object p2, p1, Ln3/a;->j:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ln3/a;->j:Ljava/lang/String;

    :cond_2
    iget-object p2, p1, Ln3/a;->i:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ln3/a;->i:Ljava/lang/String;

    :cond_3
    invoke-interface {p3, p1}, Lp3/a;->a(Lq3/a;)V

    return v1

    :cond_4
    return v0

    :cond_5
    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    new-instance p1, Ln3/b;

    invoke-direct {p1, p2}, Ln3/b;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lq3/b;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p3, p1}, Lp3/a;->b(Lq3/b;)V

    return v1

    :cond_6
    :goto_0
    return v0
.end method
