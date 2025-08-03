.class public final Ls7/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ls7/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Landroid/app/Application;)Ls7/b0;
    .locals 7

    sget-object v0, Ls7/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/b0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ls7/d2;->a()Ls7/b2;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ls7/b2;->a(I)Ls7/b2;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls7/b2;->b(Ljava/lang/String;)Ls7/b2;

    invoke-virtual {v1}, Ls7/b2;->c()Ls7/d2;

    move-result-object v1

    invoke-static {p0}, Le7/p;->b(Landroid/app/Application;)Le7/p;

    move-result-object v2

    new-instance v3, Ls7/r0;

    invoke-static {}, Lg7/b;->a()Lg7/b;

    move-result-object v4

    new-instance v5, Ls7/v0;

    new-instance v6, Ls7/c0;

    invoke-direct {v6, p0, v1}, Ls7/c0;-><init>(Landroid/app/Application;Ls7/d2;)V

    invoke-direct {v5, p0, v2, v6}, Ls7/v0;-><init>(Landroid/app/Application;Le7/p;Ls7/c0;)V

    invoke-direct {v3, p0, v2, v4, v5}, Ls7/r0;-><init>(Landroid/app/Application;Le7/p;Lg7/b;Ls7/s0;)V

    :cond_1
    const/4 p0, 0x0

    invoke-static {v0, p0, v3}, Lh/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    sget-object p0, Ls7/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/b0;

    invoke-static {p0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/b0;

    return-object p0
.end method
