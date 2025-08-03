.class public final enum Lcom/google/android/gms/internal/measurement/jh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/jh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/measurement/jh;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/jh;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/jh;

.field public static final enum e:Lcom/google/android/gms/internal/measurement/jh;

.field public static final enum f:Lcom/google/android/gms/internal/measurement/jh;

.field private static final synthetic g:[Lcom/google/android/gms/internal/measurement/jh;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/measurement/jh;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/jh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/jh;->b:Lcom/google/android/gms/internal/measurement/jh;

    new-instance v1, Lcom/google/android/gms/internal/measurement/jh;

    const/4 v4, 0x6

    const-string v5, "ERROR"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Lcom/google/android/gms/internal/measurement/jh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/jh;->c:Lcom/google/android/gms/internal/measurement/jh;

    new-instance v4, Lcom/google/android/gms/internal/measurement/jh;

    const-string v5, "INFO"

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-direct {v4, v5, v7, v8}, Lcom/google/android/gms/internal/measurement/jh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/jh;->d:Lcom/google/android/gms/internal/measurement/jh;

    new-instance v5, Lcom/google/android/gms/internal/measurement/jh;

    const-string v9, "VERBOSE"

    invoke-direct {v5, v9, v3, v7}, Lcom/google/android/gms/internal/measurement/jh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/jh;->e:Lcom/google/android/gms/internal/measurement/jh;

    new-instance v9, Lcom/google/android/gms/internal/measurement/jh;

    const-string v10, "WARN"

    const/4 v11, 0x5

    invoke-direct {v9, v10, v8, v11}, Lcom/google/android/gms/internal/measurement/jh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/jh;->f:Lcom/google/android/gms/internal/measurement/jh;

    new-array v10, v11, [Lcom/google/android/gms/internal/measurement/jh;

    aput-object v0, v10, v2

    aput-object v1, v10, v6

    aput-object v4, v10, v7

    aput-object v5, v10, v3

    aput-object v9, v10, v8

    sput-object v10, Lcom/google/android/gms/internal/measurement/jh;->g:[Lcom/google/android/gms/internal/measurement/jh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/jh;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/measurement/jh;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/jh;->d:Lcom/google/android/gms/internal/measurement/jh;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/jh;->c:Lcom/google/android/gms/internal/measurement/jh;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/jh;->f:Lcom/google/android/gms/internal/measurement/jh;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/jh;->b:Lcom/google/android/gms/internal/measurement/jh;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/jh;->e:Lcom/google/android/gms/internal/measurement/jh;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/jh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/jh;->g:[Lcom/google/android/gms/internal/measurement/jh;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/jh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/jh;

    return-object v0
.end method
