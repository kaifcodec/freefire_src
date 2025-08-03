.class public final Ls7/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final a:Ls7/z;

.field private final b:Ls7/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ls7/a0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Ls7/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls7/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls7/z;-><init>(Ls7/a0;Landroid/app/Application;Ls7/x;)V

    iput-object v0, p0, Ls7/a0;->a:Ls7/z;

    iput-object p2, p0, Ls7/a0;->b:Ls7/b0;

    return-void
.end method

.method static a(Landroid/app/Application;)Ls7/a0;
    .locals 3

    sget-object v0, Ls7/a0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/a0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ls7/a0;

    invoke-static {p0}, Ls7/d0;->a(Landroid/app/Application;)Ls7/b0;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ls7/a0;-><init>(Landroid/app/Application;Ls7/b0;)V

    :cond_1
    const/4 p0, 0x0

    invoke-static {v0, p0, v1}, Lh/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    sget-object p0, Ls7/a0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/a0;

    invoke-static {p0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/a0;

    return-object p0
.end method

.method static bridge synthetic b(Ls7/a0;)Ls7/b0;
    .locals 0

    iget-object p0, p0, Ls7/a0;->b:Ls7/b0;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    const-string v0, "AutomaticGamesAuthenticator"

    const-string v1, "startWatching()"

    invoke-static {v0, v1}, Ls7/m1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls7/a0;->a:Ls7/z;

    invoke-static {v0}, Ls7/z;->a(Ls7/z;)V

    return-void
.end method
