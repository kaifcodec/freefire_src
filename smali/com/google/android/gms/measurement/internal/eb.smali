.class final Lcom/google/android/gms/measurement/internal/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/xa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/xa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(JZ)V
    .locals 8

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/h7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g6;->p()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->h()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/m5;->r:Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/n5;->b(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lw6/e;

    move-result-object p3

    invoke-interface {p3}, Lw6/e;->b()J

    move-result-wide v0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p3

    const-string v2, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->r()Lcom/google/android/gms/measurement/internal/q7;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, p3

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/q7;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->h()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->s:Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/n5;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->h()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->n:Lcom/google/android/gms/measurement/internal/l5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l5;->a(Z)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_sid"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b4;->r()Lcom/google/android/gms/measurement/internal/q7;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_s"

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/q7;->U(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->h()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/m5;->x:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r5;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    invoke-virtual {v6, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b4;->r()Lcom/google/android/gms/measurement/internal/q7;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/q7;->U(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->h()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lw6/e;

    move-result-object v1

    invoke-interface {v1}, Lw6/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m5;->z(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->h()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->n:Lcom/google/android/gms/measurement/internal/l5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l5;->a(Z)V

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lw6/e;

    move-result-object v0

    invoke-interface {v0}, Lw6/e;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/eb;->c(JZ)V

    :cond_0
    return-void
.end method

.method final b(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/xa;->H(Lcom/google/android/gms/measurement/internal/xa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->h()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m5;->z(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->h()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->n:Lcom/google/android/gms/measurement/internal/l5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l5;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/rg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->t0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->p()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->I()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->h()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->r:Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/n5;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->h()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->n:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/eb;->c(JZ)V

    :cond_1
    return-void
.end method
