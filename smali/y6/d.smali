.class public Ly6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ly6/d;


# instance fields
.field private a:Ly6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/d;

    invoke-direct {v0}, Ly6/d;-><init>()V

    sput-object v0, Ly6/d;->b:Ly6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/d;->a:Ly6/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ly6/c;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ly6/d;->b:Ly6/d;

    invoke-virtual {v0, p0}, Ly6/d;->b(Landroid/content/Context;)Ly6/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Ly6/c;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly6/d;->a:Ly6/c;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance v0, Ly6/c;

    invoke-direct {v0, p1}, Ly6/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly6/d;->a:Ly6/c;

    :cond_1
    iget-object p1, p0, Ly6/d;->a:Ly6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
