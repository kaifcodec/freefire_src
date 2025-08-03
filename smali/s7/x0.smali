.class public final Ls7/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ls7/a0;

.field private final c:Le7/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ls7/x0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Ls7/a0;Le7/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/x0;->a:Landroid/app/Application;

    iput-object p2, p0, Ls7/x0;->b:Ls7/a0;

    iput-object p3, p0, Ls7/x0;->c:Le7/p;

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 1

    invoke-static {}, Ls7/x0;->b()V

    sget-object v0, Ls7/x0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/x0;

    iget-object v0, v0, Ls7/x0;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static b()V
    .locals 2

    sget-object v0, Ls7/x0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "PlayGamesSdk has not been initialized. Ensure that PlayGamesSdk.initialize() has been called."

    invoke-static {v0, v1}, Lr6/p;->p(ZLjava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr6/p;->a(Z)V

    sget-object v0, Ls7/x0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/x0;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    :goto_1
    invoke-static {v1}, Ls7/a0;->a(Landroid/app/Application;)Ls7/a0;

    move-result-object p0

    invoke-static {v1}, Le7/p;->b(Landroid/app/Application;)Le7/p;

    move-result-object v2

    new-instance v3, Ls7/x0;

    invoke-direct {v3, v1, p0, v2}, Ls7/x0;-><init>(Landroid/app/Application;Ls7/a0;Le7/p;)V

    :cond_2
    const/4 p0, 0x0

    invoke-static {v0, p0, v3}, Lh/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v3, Ls7/x0;->b:Ls7/a0;

    invoke-virtual {p0}, Ls7/a0;->c()V

    iget-object p0, v3, Ls7/x0;->c:Le7/p;

    invoke-virtual {p0}, Le7/p;->g()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_4
    return-void
.end method
