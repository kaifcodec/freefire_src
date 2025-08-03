.class final Lcom/google/android/gms/measurement/internal/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/vb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/vb;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/yb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/yb;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/yb;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/yb;->d:Lcom/google/android/gms/measurement/internal/vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yb;->d:Lcom/google/android/gms/measurement/internal/vb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/vb;->a:Lcom/google/android/gms/measurement/internal/sb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/yb;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/yb;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/yb;->c:Landroid/os/Bundle;

    const-string v5, "auto"

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yb;->d:Lcom/google/android/gms/measurement/internal/vb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/vb;->a:Lcom/google/android/gms/measurement/internal/sb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object v0

    invoke-interface {v0}, Lw6/e;->a()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/fc;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/yb;->d:Lcom/google/android/gms/measurement/internal/vb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/vb;->a:Lcom/google/android/gms/measurement/internal/sb;

    invoke-static {v0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/d0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/yb;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/sb;->v(Lcom/google/android/gms/measurement/internal/d0;Ljava/lang/String;)V

    return-void
.end method
