.class public final synthetic Lw7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/q7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/x;->a:Lcom/google/android/gms/measurement/internal/q7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw7/x;->a:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q7;->t0()V

    return-void
.end method
