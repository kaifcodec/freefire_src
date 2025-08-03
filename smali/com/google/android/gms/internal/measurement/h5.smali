.class public final Lcom/google/android/gms/internal/measurement/h5;
.super Lcom/google/android/gms/internal/measurement/w9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/nb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/h5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/w9<",
        "Lcom/google/android/gms/internal/measurement/h5;",
        "Lcom/google/android/gms/internal/measurement/h5$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/nb;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/h5;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/tb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/tb<",
            "Lcom/google/android/gms/internal/measurement/h5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/ga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ga<",
            "Lcom/google/android/gms/internal/measurement/j5;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/h5;->zzc:Lcom/google/android/gms/internal/measurement/h5;

    const-class v1, Lcom/google/android/gms/internal/measurement/h5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w9;->y(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/w9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w9;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->G()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/ga;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzg:Ljava/lang/String;

    return-void
.end method

.method private final L(ILcom/google/android/gms/internal/measurement/j5;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h5;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/ga;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final M(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/h5;->zzi:J

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/h5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h5;->k0()V

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/h5;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h5;->Y(I)V

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/h5;ILcom/google/android/gms/internal/measurement/j5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->L(ILcom/google/android/gms/internal/measurement/j5;)V

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/measurement/h5;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->Z(J)V

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/measurement/h5;Lcom/google/android/gms/internal/measurement/j5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h5;->U(Lcom/google/android/gms/internal/measurement/j5;)V

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h5;->V(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h5;->W(Ljava/lang/String;)V

    return-void
.end method

.method private final U(Lcom/google/android/gms/internal/measurement/j5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h5;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/ga;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final V(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/j5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h5;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/ga;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/a8;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final W(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h5;->zzg:Ljava/lang/String;

    return-void
.end method

.method private final Y(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h5;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/ga;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final Z(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/h5;->zzh:J

    return-void
.end method

.method static synthetic a0(Lcom/google/android/gms/internal/measurement/h5;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->M(J)V

    return-void
.end method

.method public static d0()Lcom/google/android/gms/internal/measurement/h5$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h5;->zzc:Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w9;->B()Lcom/google/android/gms/internal/measurement/w9$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5$a;

    return-object v0
.end method

.method static synthetic e0()Lcom/google/android/gms/internal/measurement/h5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h5;->zzc:Lcom/google/android/gms/internal/measurement/h5;

    return-object v0
.end method

.method private final k0()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->G()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/ga;

    return-void
.end method

.method private final l0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/ga;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ga;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w9;->u(Lcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/ga;

    :cond_0
    return-void
.end method


# virtual methods
.method public final K(I)Lcom/google/android/gms/internal/measurement/j5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/ga;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j5;

    return-object p1
.end method

.method public final X()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/ga;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzi:J

    return-wide v0
.end method

.method public final c0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzh:J

    return-wide v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/j5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/ga;

    return-object v0
.end method

.method public final h0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzj:I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/h5;->zzd:Lcom/google/android/gms/internal/measurement/tb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/h5;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/h5;->zzd:Lcom/google/android/gms/internal/measurement/tb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/w9$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/h5;->zzc:Lcom/google/android/gms/internal/measurement/h5;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/w9$c;-><init>(Lcom/google/android/gms/internal/measurement/w9;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/h5;->zzd:Lcom/google/android/gms/internal/measurement/tb;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/h5;->zzc:Lcom/google/android/gms/internal/measurement/h5;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-class p3, Lcom/google/android/gms/internal/measurement/j5;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    sget-object p3, Lcom/google/android/gms/internal/measurement/h5;->zzc:Lcom/google/android/gms/internal/measurement/h5;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/w9;->w(Lcom/google/android/gms/internal/measurement/lb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/h5$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/h5$a;-><init>(Lcom/google/android/gms/internal/measurement/c5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/h5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/h5;-><init>()V

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
