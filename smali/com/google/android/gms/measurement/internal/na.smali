.class final Lcom/google/android/gms/measurement/internal/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lw7/g;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ma;Lw7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/na;->a:Lw7/g;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/na;->b:Lcom/google/android/gms/measurement/internal/ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/na;->b:Lcom/google/android/gms/measurement/internal/ma;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/na;->b:Lcom/google/android/gms/measurement/internal/ma;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/ma;->c(Lcom/google/android/gms/measurement/internal/ma;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/na;->b:Lcom/google/android/gms/measurement/internal/ma;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ma;->c:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n9;->f0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/na;->b:Lcom/google/android/gms/measurement/internal/ma;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ma;->c:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/na;->b:Lcom/google/android/gms/measurement/internal/ma;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ma;->c:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/na;->a:Lw7/g;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/n9;->S(Lw7/g;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
