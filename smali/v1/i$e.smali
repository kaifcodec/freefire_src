.class final Lv1/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/i;->j(Lv1/j;Lv1/g;Lv1/i;Ljava/util/concurrent/Executor;Lv1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv1/d;

.field final synthetic b:Lv1/j;

.field final synthetic c:Lv1/g;

.field final synthetic d:Lv1/i;


# direct methods
.method constructor <init>(Lv1/d;Lv1/j;Lv1/g;Lv1/i;)V
    .locals 0

    iput-object p1, p0, Lv1/i$e;->a:Lv1/d;

    iput-object p2, p0, Lv1/i$e;->b:Lv1/j;

    iput-object p3, p0, Lv1/i$e;->c:Lv1/g;

    iput-object p4, p0, Lv1/i$e;->d:Lv1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv1/i$e;->a:Lv1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/i$e;->b:Lv1/j;

    invoke-virtual {v0}, Lv1/j;->b()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lv1/i$e;->c:Lv1/g;

    iget-object v1, p0, Lv1/i$e;->d:Lv1/i;

    invoke-interface {v0, v1}, Lv1/g;->a(Lv1/i;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lv1/i$e;->b:Lv1/j;

    invoke-virtual {v1, v0}, Lv1/j;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lv1/i$e;->b:Lv1/j;

    invoke-virtual {v1, v0}, Lv1/j;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lv1/i$e;->b:Lv1/j;

    invoke-virtual {v0}, Lv1/j;->b()V

    :goto_0
    return-void
.end method
