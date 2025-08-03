.class final Lcom/google/android/gms/measurement/internal/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/sb;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ua;Lcom/google/android/gms/measurement/internal/sb;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/measurement/internal/sb;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/va;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/measurement/internal/sb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sb;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/measurement/internal/sb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/sb;->z(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/measurement/internal/sb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sb;->y0()V

    return-void
.end method
