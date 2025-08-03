.class final Lcom/google/android/gms/measurement/internal/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/bc;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/gc;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/k6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k6;Lcom/google/android/gms/measurement/internal/bc;Lcom/google/android/gms/measurement/internal/gc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g7;->a:Lcom/google/android/gms/measurement/internal/bc;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g7;->b:Lcom/google/android/gms/measurement/internal/gc;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->c:Lcom/google/android/gms/measurement/internal/k6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->c:Lcom/google/android/gms/measurement/internal/k6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k6;->l(Lcom/google/android/gms/measurement/internal/k6;)Lcom/google/android/gms/measurement/internal/sb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sb;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->a:Lcom/google/android/gms/measurement/internal/bc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->d1()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->c:Lcom/google/android/gms/measurement/internal/k6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k6;->l(Lcom/google/android/gms/measurement/internal/k6;)Lcom/google/android/gms/measurement/internal/sb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g7;->a:Lcom/google/android/gms/measurement/internal/bc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->b:Lcom/google/android/gms/measurement/internal/gc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/sb;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/gc;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->c:Lcom/google/android/gms/measurement/internal/k6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k6;->l(Lcom/google/android/gms/measurement/internal/k6;)Lcom/google/android/gms/measurement/internal/sb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g7;->a:Lcom/google/android/gms/measurement/internal/bc;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->b:Lcom/google/android/gms/measurement/internal/gc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/sb;->y(Lcom/google/android/gms/measurement/internal/bc;Lcom/google/android/gms/measurement/internal/gc;)V

    return-void
.end method
