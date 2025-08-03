.class public final synthetic Lcom/google/android/gms/measurement/internal/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/v5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/v5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z5;->a:Lcom/google/android/gms/measurement/internal/v5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->a:Lcom/google/android/gms/measurement/internal/v5;

    new-instance v1, Lcom/google/android/gms/internal/measurement/gh;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->k:Lcom/google/android/gms/internal/measurement/mh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/gh;-><init>(Lcom/google/android/gms/internal/measurement/mh;)V

    return-object v1
.end method
