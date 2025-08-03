.class public final Lcom/google/android/gms/internal/measurement/l5$b;
.super Lcom/google/android/gms/internal/measurement/w9$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/w9$a<",
        "Lcom/google/android/gms/internal/measurement/l5;",
        "Lcom/google/android/gms/internal/measurement/l5$b;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/nb;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l5;->Q()Lcom/google/android/gms/internal/measurement/l5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/w9$a;-><init>(Lcom/google/android/gms/internal/measurement/w9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/c5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l5$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l5;->m()I

    move-result v0

    return v0
.end method

.method public final E(Lcom/google/android/gms/internal/measurement/m5$a;)Lcom/google/android/gms/internal/measurement/l5$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/w9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/m5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l5;->L(Lcom/google/android/gms/internal/measurement/l5;Lcom/google/android/gms/internal/measurement/m5;)V

    return-object p0
.end method

.method public final F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l5$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l5;->M(Lcom/google/android/gms/internal/measurement/l5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G(I)Lcom/google/android/gms/internal/measurement/m5;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/l5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/l5;->K(I)Lcom/google/android/gms/internal/measurement/m5;

    move-result-object p1

    return-object p1
.end method
