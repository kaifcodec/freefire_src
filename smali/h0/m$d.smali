.class final Lh0/m$d;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/m;-><init>(Lkotlin/jvm/functions/Function0;Lh0/k;Ljava/util/List;Lh0/b;Lxb/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lh0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/m$d;->a:Lh0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh0/m$d;->a:Lh0/m;

    invoke-static {v0}, Lh0/m;->e(Lh0/m;)Lac/p;

    move-result-object v0

    new-instance v1, Lh0/h;

    invoke-direct {v1, p1}, Lh0/h;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lac/p;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lh0/m;->k:Lh0/m$a;

    invoke-virtual {p1}, Lh0/m$a;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh0/m$d;->a:Lh0/m;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lh0/m$a;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1}, Lh0/m;->f(Lh0/m;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh0/m$d;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
