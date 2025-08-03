.class abstract Lcom/google/android/gms/internal/measurement/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/pa;

.field private static final b:Lcom/google/android/gms/internal/measurement/pa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/sa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/sa;-><init>(Lcom/google/android/gms/internal/measurement/ra;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/pa;->a:Lcom/google/android/gms/internal/measurement/pa;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ua;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ua;-><init>(Lcom/google/android/gms/internal/measurement/ta;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/pa;->b:Lcom/google/android/gms/internal/measurement/pa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/wa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/pa;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/measurement/pa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/pa;->a:Lcom/google/android/gms/internal/measurement/pa;

    return-object v0
.end method

.method static c()Lcom/google/android/gms/internal/measurement/pa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/pa;->b:Lcom/google/android/gms/internal/measurement/pa;

    return-object v0
.end method


# virtual methods
.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;J)V
.end method
