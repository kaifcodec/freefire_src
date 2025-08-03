.class final Lk2/n$b;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/l;",
        "Lkotlin/jvm/functions/Function0<",
        "Lic/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lk2/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2/n$b;

    invoke-direct {v0}, Lk2/n$b;-><init>()V

    sput-object v0, Lk2/n$b;->a:Lk2/n$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lic/d0;
    .locals 4

    new-instance v0, Lic/e;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "msdk_http_cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v2, 0xa00000

    invoke-direct {v0, v1, v2, v3}, Lic/e;-><init>(Ljava/io/File;J)V

    new-instance v1, Lic/d0$b;

    invoke-direct {v1}, Lic/d0$b;-><init>()V

    invoke-virtual {v1, v0}, Lic/d0$b;->e(Lic/e;)Lic/d0$b;

    move-result-object v0

    new-instance v1, Lic/q;

    sget-object v2, Lk4/p;->k:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2}, Lic/q;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, v1}, Lic/d0$b;->j(Lic/q;)Lic/d0$b;

    move-result-object v0

    invoke-virtual {v0}, Lic/d0$b;->d()Lic/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk2/n$b;->a()Lic/d0;

    move-result-object v0

    return-object v0
.end method
