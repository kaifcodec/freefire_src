.class public final Lcom/google/android/gms/internal/measurement/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/x1;

.field private static b:Lcom/google/android/gms/internal/measurement/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/d2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/z1;->a:Lcom/google/android/gms/internal/measurement/x1;

    sput-object v0, Lcom/google/android/gms/internal/measurement/z1;->b:Lcom/google/android/gms/internal/measurement/x1;

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/gms/internal/measurement/x1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z1;->b:Lcom/google/android/gms/internal/measurement/x1;

    return-object v0
.end method
