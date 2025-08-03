.class final Lcom/google/android/gms/internal/measurement/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/vc;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/k8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/k8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/wc;->a:Lcom/google/android/gms/internal/measurement/k8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wc;->a:Lcom/google/android/gms/internal/measurement/k8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k8;->b(I)B

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wc;->a:Lcom/google/android/gms/internal/measurement/k8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k8;->t()I

    move-result v0

    return v0
.end method
