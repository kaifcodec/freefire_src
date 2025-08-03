.class public final Lda/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/c$a;
    }
.end annotation


# static fields
.field private static final a:Lba/b;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lba/b;

    const-string v1, "com.linecorp.linesdk.sharedpreference.encryptionsalt"

    invoke-direct {v0, v1}, Lba/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lda/c;->a:Lba/b;

    const/4 v0, 0x0

    sput-boolean v0, Lda/c;->b:Z

    return-void
.end method

.method public static a()Lba/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lda/c;->a:Lba/b;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lda/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lda/c;->b:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lda/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lda/c$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic c()Lba/b;
    .locals 1

    sget-object v0, Lda/c;->a:Lba/b;

    return-object v0
.end method
