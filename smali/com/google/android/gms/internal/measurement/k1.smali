.class public final Lcom/google/android/gms/internal/measurement/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/measurement/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/m1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/k1;->a:Lcom/google/android/gms/internal/measurement/j1;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/j1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/k1;->a:Lcom/google/android/gms/internal/measurement/j1;

    return-object v0
.end method
