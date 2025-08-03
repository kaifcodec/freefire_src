.class public final synthetic Lcom/google/android/gms/measurement/internal/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/k6;

.field private synthetic b:Lcom/google/android/gms/measurement/internal/gc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/k6;Lcom/google/android/gms/measurement/internal/gc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/k6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n6;->b:Lcom/google/android/gms/measurement/internal/gc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/k6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n6;->b:Lcom/google/android/gms/measurement/internal/gc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k6;->y1(Lcom/google/android/gms/measurement/internal/gc;)V

    return-void
.end method
