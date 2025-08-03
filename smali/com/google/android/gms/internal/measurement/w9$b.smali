.class public abstract Lcom/google/android/gms/internal/measurement/w9$b;
.super Lcom/google/android/gms/internal/measurement/w9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/w9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/w9$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/w9<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/nb;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/m9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/m9<",
            "Lcom/google/android/gms/internal/measurement/w9$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w9;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m9;->i()Lcom/google/android/gms/internal/measurement/m9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$b;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    return-void
.end method


# virtual methods
.method final K()Lcom/google/android/gms/internal/measurement/m9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/m9<",
            "Lcom/google/android/gms/internal/measurement/w9$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$b;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m9;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$b;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m9;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$b;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9$b;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    return-object v0
.end method
