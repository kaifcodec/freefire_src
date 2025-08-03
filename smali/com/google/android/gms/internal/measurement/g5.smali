.class public final Lcom/google/android/gms/internal/measurement/g5;
.super Lcom/google/android/gms/internal/measurement/w9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/nb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/g5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/w9<",
        "Lcom/google/android/gms/internal/measurement/g5;",
        "Lcom/google/android/gms/internal/measurement/g5$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/nb;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/g5;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/tb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/tb<",
            "Lcom/google/android/gms/internal/measurement/g5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/g5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g5;->zzc:Lcom/google/android/gms/internal/measurement/g5;

    const-class v1, Lcom/google/android/gms/internal/measurement/g5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w9;->y(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/w9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w9;-><init>()V

    return-void
.end method

.method private final K(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/g5;->zzf:I

    return-void
.end method

.method private final L(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/g5;->zzg:J

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/g5;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g5;->K(I)V

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/g5;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g5;->L(J)V

    return-void
.end method

.method public static P()Lcom/google/android/gms/internal/measurement/g5$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g5;->zzc:Lcom/google/android/gms/internal/measurement/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w9;->B()Lcom/google/android/gms/internal/measurement/w9$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g5$a;

    return-object v0
.end method

.method static synthetic Q()Lcom/google/android/gms/internal/measurement/g5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g5;->zzc:Lcom/google/android/gms/internal/measurement/g5;

    return-object v0
.end method


# virtual methods
.method public final O()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzg:J

    return-wide v0
.end method

.method public final R()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzf:I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/g5;->zzd:Lcom/google/android/gms/internal/measurement/tb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/g5;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/g5;->zzd:Lcom/google/android/gms/internal/measurement/tb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/w9$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/g5;->zzc:Lcom/google/android/gms/internal/measurement/g5;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/w9$c;-><init>(Lcom/google/android/gms/internal/measurement/w9;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/g5;->zzd:Lcom/google/android/gms/internal/measurement/tb;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/g5;->zzc:Lcom/google/android/gms/internal/measurement/g5;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    sget-object p3, Lcom/google/android/gms/internal/measurement/g5;->zzc:Lcom/google/android/gms/internal/measurement/g5;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/w9;->w(Lcom/google/android/gms/internal/measurement/lb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/g5$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g5$a;-><init>(Lcom/google/android/gms/internal/measurement/c5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/g5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/g5;-><init>()V

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
