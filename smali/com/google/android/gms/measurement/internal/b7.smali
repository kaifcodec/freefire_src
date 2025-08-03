.class final Lcom/google/android/gms/measurement/internal/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/d0;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/gc;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/k6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k6;Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/gc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/d0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b7;->b:Lcom/google/android/gms/measurement/internal/gc;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b7;->c:Lcom/google/android/gms/measurement/internal/k6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->c:Lcom/google/android/gms/measurement/internal/k6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/d0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b7;->b:Lcom/google/android/gms/measurement/internal/gc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k6;->s1(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/gc;)Lcom/google/android/gms/measurement/internal/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b7;->c:Lcom/google/android/gms/measurement/internal/k6;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b7;->b:Lcom/google/android/gms/measurement/internal/gc;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/k6;->v1(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/gc;)V

    return-void
.end method
