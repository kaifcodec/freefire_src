.class final Lcom/google/android/gms/measurement/internal/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/gc;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/k6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k6;Lcom/google/android/gms/measurement/internal/gc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o6;->a:Lcom/google/android/gms/measurement/internal/gc;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o6;->b:Lcom/google/android/gms/measurement/internal/k6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o6;->b:Lcom/google/android/gms/measurement/internal/k6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k6;->l(Lcom/google/android/gms/measurement/internal/k6;)Lcom/google/android/gms/measurement/internal/sb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sb;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o6;->b:Lcom/google/android/gms/measurement/internal/k6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k6;->l(Lcom/google/android/gms/measurement/internal/k6;)Lcom/google/android/gms/measurement/internal/sb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o6;->a:Lcom/google/android/gms/measurement/internal/gc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-static {v2}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/sb;->h(Lcom/google/android/gms/measurement/internal/gc;)Lcom/google/android/gms/measurement/internal/y4;

    return-void
.end method
