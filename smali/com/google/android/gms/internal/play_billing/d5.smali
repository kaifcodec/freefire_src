.class public final Lcom/google/android/gms/internal/play_billing/d5;
.super Lcom/google/android/gms/internal/play_billing/d1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/h2;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/d5;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/d5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/d5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/d5;->zzb:Lcom/google/android/gms/internal/play_billing/d5;

    const-class v1, Lcom/google/android/gms/internal/play_billing/d5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/d1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/d1;-><init>()V

    return-void
.end method

.method static synthetic x()Lcom/google/android/gms/internal/play_billing/d5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/d5;->zzb:Lcom/google/android/gms/internal/play_billing/d5;

    return-object v0
.end method

.method public static y()Lcom/google/android/gms/internal/play_billing/d5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/d5;->zzb:Lcom/google/android/gms/internal/play_billing/d5;

    return-object v0
.end method


# virtual methods
.method protected final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/d5;->zzb:Lcom/google/android/gms/internal/play_billing/d5;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/b5;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/b5;-><init>(Lcom/google/android/gms/internal/play_billing/a5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/d5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/d5;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/play_billing/c5;->a:Lcom/google/android/gms/internal/play_billing/f1;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/play_billing/d5;->zzb:Lcom/google/android/gms/internal/play_billing/d5;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/d1;->m(Lcom/google/android/gms/internal/play_billing/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
