.class public Ld5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le5/c;)V
    .locals 5

    invoke-virtual {p0}, Le5/c;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1}, Lq4/u0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le5/c;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Le5/c;->a()Le5/c$a;

    move-result-object v3

    sget-object v4, Le5/c$a;->b:Le5/c$a;

    if-eq v3, v4, :cond_2

    invoke-virtual {p0}, Le5/c;->a()Le5/c$a;

    move-result-object v3

    sget-object v4, Le5/c$a;->a:Le5/c$a;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    xor-int/2addr v0, v3

    if-nez v0, :cond_7

    invoke-virtual {p0}, Le5/c;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0}, Le5/c;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    invoke-virtual {p0}, Le5/c;->l()Le5/c$e;

    move-result-object p0

    if-eqz p0, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    if-gt v1, v2, :cond_6

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameters to, filters and suggestions are mutually exclusive"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object id should be provided if and only if action type is send or askfor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
