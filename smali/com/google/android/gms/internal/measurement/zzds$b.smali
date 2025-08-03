.class final Lcom/google/android/gms/internal/measurement/zzds$b;
.super Lcom/google/android/gms/internal/measurement/o2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final e:Lw7/s;


# direct methods
.method constructor <init>(Lw7/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/o2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzds$b;->e:Lw7/s;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzds$b;->e:Lw7/s;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzds$b;->e:Lw7/s;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lw7/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
