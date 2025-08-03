.class public final Lcom/google/android/gms/internal/measurement/h4$a;
.super Lcom/google/android/gms/internal/measurement/w9$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/w9$a<",
        "Lcom/google/android/gms/internal/measurement/h4;",
        "Lcom/google/android/gms/internal/measurement/h4$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/nb;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h4;->K()Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/w9$a;-><init>(Lcom/google/android/gms/internal/measurement/w9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/e4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9$a;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$a;->b:Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->L(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)V

    return-object p0
.end method
