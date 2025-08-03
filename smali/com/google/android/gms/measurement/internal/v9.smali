.class final Lcom/google/android/gms/measurement/internal/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/gc;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/bc;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/n9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n9;Lcom/google/android/gms/measurement/internal/gc;ZLcom/google/android/gms/measurement/internal/bc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/gc;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/v9;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/v9;->c:Lcom/google/android/gms/measurement/internal/bc;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->B(Lcom/google/android/gms/measurement/internal/n9;)Lw7/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/gc;

    invoke-static {v1}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/v9;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v9;->c:Lcom/google/android/gms/measurement/internal/bc;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/gc;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/n9;->T(Lw7/g;Ls6/a;Lcom/google/android/gms/measurement/internal/gc;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->r0(Lcom/google/android/gms/measurement/internal/n9;)V

    return-void
.end method
