.class Lb7/x;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>(Lb7/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lr6/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$f;
    .locals 9

    check-cast p4, Lb7/b0;

    if-nez p4, :cond_0

    new-instance p4, Lb7/z;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lb7/z;-><init>(Lb7/y;)V

    invoke-virtual {p4}, Lb7/z;->e()Lb7/b0;

    move-result-object p4

    :cond_0
    new-instance v8, Le7/c;

    invoke-static {}, Le7/j;->a()Le7/j;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Le7/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr6/d;Lb7/b0;Lp6/d;Lp6/h;Le7/j;)V

    iget-object p2, p4, Lb7/b0;->p:Le7/u;

    invoke-virtual {p2}, Le7/u;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Le7/p;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Le7/p;->b(Landroid/app/Application;)Le7/p;

    move-result-object p1

    invoke-virtual {v8, p1}, Le7/c;->o0(Le7/p;)V

    :cond_1
    return-object v8
.end method
