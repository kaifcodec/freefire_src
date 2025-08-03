.class public final Lcom/google/android/gms/internal/measurement/e5;
.super Lcom/google/android/gms/internal/measurement/w9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/nb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/e5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/w9<",
        "Lcom/google/android/gms/internal/measurement/e5;",
        "Lcom/google/android/gms/internal/measurement/e5$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/nb;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/e5;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/tb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/tb<",
            "Lcom/google/android/gms/internal/measurement/e5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/e5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/e5;->zzc:Lcom/google/android/gms/internal/measurement/e5;

    const-class v1, Lcom/google/android/gms/internal/measurement/e5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w9;->y(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/w9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w9;-><init>()V

    return-void
.end method

.method public static K()Lcom/google/android/gms/internal/measurement/e5$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e5;->zzc:Lcom/google/android/gms/internal/measurement/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w9;->B()Lcom/google/android/gms/internal/measurement/w9$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e5$a;

    return-object v0
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/e5;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/e5;->S(Z)V

    return-void
.end method

.method private final M(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/e5;->zzk:Z

    return-void
.end method

.method static synthetic N()Lcom/google/android/gms/internal/measurement/e5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e5;->zzc:Lcom/google/android/gms/internal/measurement/e5;

    return-object v0
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/e5;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/e5;->X(Z)V

    return-void
.end method

.method private final P(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/e5;->zzj:Z

    return-void
.end method

.method public static Q()Lcom/google/android/gms/internal/measurement/e5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e5;->zzc:Lcom/google/android/gms/internal/measurement/e5;

    return-object v0
.end method

.method static synthetic R(Lcom/google/android/gms/internal/measurement/e5;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/e5;->a0(Z)V

    return-void
.end method

.method private final S(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/e5;->zzf:Z

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/measurement/e5;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/e5;->d0(Z)V

    return-void
.end method

.method private final U(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/e5;->zzl:Z

    return-void
.end method

.method static synthetic W(Lcom/google/android/gms/internal/measurement/e5;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/e5;->P(Z)V

    return-void
.end method

.method private final X(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/e5;->zzg:Z

    return-void
.end method

.method static synthetic Z(Lcom/google/android/gms/internal/measurement/e5;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/e5;->M(Z)V

    return-void
.end method

.method private final a0(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/e5;->zzh:Z

    return-void
.end method

.method static synthetic c0(Lcom/google/android/gms/internal/measurement/e5;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/e5;->U(Z)V

    return-void
.end method

.method private final d0(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/e5;->zzi:Z

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzk:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzj:Z

    return v0
.end method

.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzf:Z

    return v0
.end method

.method public final e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzl:Z

    return v0
.end method

.method public final f0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzg:Z

    return v0
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzh:Z

    return v0
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzi:Z

    return v0
.end method

.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/c5;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/e5;->zzd:Lcom/google/android/gms/internal/measurement/tb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/e5;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/e5;->zzd:Lcom/google/android/gms/internal/measurement/tb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/w9$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/e5;->zzc:Lcom/google/android/gms/internal/measurement/e5;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/w9$c;-><init>(Lcom/google/android/gms/internal/measurement/w9;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/e5;->zzd:Lcom/google/android/gms/internal/measurement/tb;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/e5;->zzc:Lcom/google/android/gms/internal/measurement/e5;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    sget-object p3, Lcom/google/android/gms/internal/measurement/e5;->zzc:Lcom/google/android/gms/internal/measurement/e5;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/w9;->w(Lcom/google/android/gms/internal/measurement/lb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/e5$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/e5$a;-><init>(Lcom/google/android/gms/internal/measurement/c5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/e5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e5;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
