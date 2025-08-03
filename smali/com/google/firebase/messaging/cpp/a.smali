.class public final Lcom/google/firebase/messaging/cpp/a;
.super Lv9/b;
.source "SourceFile"


# direct methods
.method public static a(Lv9/a;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lv9/a;->j(III)V

    return-void
.end method

.method public static b(Lv9/a;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lv9/a;->j(III)V

    return-void
.end method

.method public static c(Lv9/a;II)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lv9/a;->F(I)V

    invoke-static {p0, p2}, Lcom/google/firebase/messaging/cpp/a;->b(Lv9/a;I)V

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/cpp/a;->a(Lv9/a;I)V

    invoke-static {p0}, Lcom/google/firebase/messaging/cpp/a;->d(Lv9/a;)I

    move-result p0

    return p0
.end method

.method public static d(Lv9/a;)I
    .locals 0

    invoke-virtual {p0}, Lv9/a;->n()I

    move-result p0

    return p0
.end method
