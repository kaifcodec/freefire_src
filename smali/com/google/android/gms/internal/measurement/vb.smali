.class public final enum Lcom/google/android/gms/internal/measurement/vb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/vb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/measurement/vb;

.field public static final enum b:Lcom/google/android/gms/internal/measurement/vb;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/vb;

.field private static final synthetic d:[Lcom/google/android/gms/internal/measurement/vb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/measurement/vb;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/vb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/vb;->a:Lcom/google/android/gms/internal/measurement/vb;

    new-instance v1, Lcom/google/android/gms/internal/measurement/vb;

    const-string v3, "PROTO3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/vb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/vb;->b:Lcom/google/android/gms/internal/measurement/vb;

    new-instance v3, Lcom/google/android/gms/internal/measurement/vb;

    const-string v5, "EDITIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/vb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/android/gms/internal/measurement/vb;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/vb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/measurement/vb;->d:[Lcom/google/android/gms/internal/measurement/vb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/vb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/vb;->d:[Lcom/google/android/gms/internal/measurement/vb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/vb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/vb;

    return-object v0
.end method
