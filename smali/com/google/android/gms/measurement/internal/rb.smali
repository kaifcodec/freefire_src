.class final Lcom/google/android/gms/measurement/internal/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ac;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/sb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/sb;Lcom/google/android/gms/measurement/internal/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/rb;->a:Lcom/google/android/gms/measurement/internal/ac;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->b:Lcom/google/android/gms/measurement/internal/sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rb;->b:Lcom/google/android/gms/measurement/internal/sb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rb;->a:Lcom/google/android/gms/measurement/internal/ac;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/sb;->x(Lcom/google/android/gms/measurement/internal/sb;Lcom/google/android/gms/measurement/internal/ac;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rb;->b:Lcom/google/android/gms/measurement/internal/sb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sb;->x0()V

    return-void
.end method
