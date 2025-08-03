.class final Lcom/unity3d/player/GoogleVrProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/GoogleVrProxy;->loadGoogleVr(ZZZZZ)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lcom/unity3d/player/GoogleVrProxy;


# direct methods
.method constructor <init>(Lcom/unity3d/player/GoogleVrProxy;Ljava/util/concurrent/atomic/AtomicLong;ZZZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/GoogleVrProxy$2;->g:Lcom/unity3d/player/GoogleVrProxy;

    iput-object p2, p0, Lcom/unity3d/player/GoogleVrProxy$2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean p3, p0, Lcom/unity3d/player/GoogleVrProxy$2;->b:Z

    iput-boolean p4, p0, Lcom/unity3d/player/GoogleVrProxy$2;->c:Z

    iput-boolean p5, p0, Lcom/unity3d/player/GoogleVrProxy$2;->d:Z

    iput-boolean p6, p0, Lcom/unity3d/player/GoogleVrProxy$2;->e:Z

    iput-boolean p7, p0, Lcom/unity3d/player/GoogleVrProxy$2;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy$2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/unity3d/player/GoogleVrProxy$2;->g:Lcom/unity3d/player/GoogleVrProxy;

    iget-object v1, v1, Lcom/unity3d/player/c;->a:Lcom/unity3d/player/o;

    const-string v2, "load"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/unity3d/player/GoogleVrProxy$2;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-boolean v4, p0, Lcom/unity3d/player/GoogleVrProxy$2;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-boolean v4, p0, Lcom/unity3d/player/GoogleVrProxy$2;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    iget-boolean v4, p0, Lcom/unity3d/player/GoogleVrProxy$2;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v6

    iget-boolean v4, p0, Lcom/unity3d/player/GoogleVrProxy$2;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/unity3d/player/GoogleVrProxy$2;->g:Lcom/unity3d/player/GoogleVrProxy;

    invoke-static {v4}, Lcom/unity3d/player/GoogleVrProxy;->b(Lcom/unity3d/player/GoogleVrProxy;)Ljava/lang/Runnable;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/unity3d/player/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy$2;->g:Lcom/unity3d/player/GoogleVrProxy;

    invoke-static {v0}, Lcom/unity3d/player/GoogleVrProxy;->c(Lcom/unity3d/player/GoogleVrProxy;)Lcom/unity3d/player/GoogleVrProxy$a;

    move-result-object v0

    iput-boolean v5, v0, Lcom/unity3d/player/GoogleVrProxy$a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/unity3d/player/GoogleVrProxy$2;->g:Lcom/unity3d/player/GoogleVrProxy;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception caught while loading GoogleVR. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unity3d/player/c;->reportError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy$2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
