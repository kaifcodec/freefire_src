.class public final synthetic Lcom/google/android/gms/internal/measurement/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ph;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ph;-><init>()V

    return-object v0
.end method
