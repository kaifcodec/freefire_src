.class public final Lcom/google/android/gms/internal/measurement/n5$a;
.super Lcom/google/android/gms/internal/measurement/w9$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/w9$a<",
        "Lcom/google/android/gms/internal/measurement/n5;",
        "Lcom/google/android/gms/internal/measurement/n5$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/nb;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n5;->N()Lcom/google/android/gms/internal/measurement/n5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/w9$a;-><init>(Lcom/google/android/gms/internal/measurement/w9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/c5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/measurement/i5$a;)Lcom/google/android/gms/internal/measurement/n5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/w9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/i5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/n5;->M(Lcom/google/android/gms/internal/measurement/n5;Lcom/google/android/gms/internal/measurement/i5;)V

    return-object p0
.end method
