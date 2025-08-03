.class public final Lcom/google/android/gms/internal/measurement/t4;
.super Lcom/google/android/gms/internal/measurement/w9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/nb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/t4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/w9<",
        "Lcom/google/android/gms/internal/measurement/t4;",
        "Lcom/google/android/gms/internal/measurement/t4$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/nb;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/t4;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/tb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/tb<",
            "Lcom/google/android/gms/internal/measurement/t4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/ga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ga<",
            "Lcom/google/android/gms/internal/measurement/w4;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/measurement/ga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ga<",
            "Lcom/google/android/gms/internal/measurement/s4;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/measurement/ga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ga<",
            "Lcom/google/android/gms/internal/measurement/f4;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/ga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ga<",
            "Lcom/google/android/gms/internal/measurement/b6;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/measurement/ga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ga<",
            "Lcom/google/android/gms/internal/measurement/r4;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/internal/measurement/q4;

.field private zzs:Lcom/google/android/gms/internal/measurement/u4;

.field private zzt:Lcom/google/android/gms/internal/measurement/x4;

.field private zzu:Lcom/google/android/gms/internal/measurement/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/t4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/t4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/t4;->zzc:Lcom/google/android/gms/internal/measurement/t4;

    const-class v1, Lcom/google/android/gms/internal/measurement/t4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w9;->y(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/w9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->G()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/t4;->zzi:Lcom/google/android/gms/internal/measurement/ga;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->G()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/t4;->zzj:Lcom/google/android/gms/internal/measurement/ga;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->G()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/t4;->zzk:Lcom/google/android/gms/internal/measurement/ga;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzl:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->G()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/t4;->zzn:Lcom/google/android/gms/internal/measurement/ga;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->G()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/t4;->zzo:Lcom/google/android/gms/internal/measurement/ga;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzq:Ljava/lang/String;

    return-void
.end method

.method private final L(ILcom/google/android/gms/internal/measurement/s4;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzj:Lcom/google/android/gms/internal/measurement/ga;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ga;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w9;->u(Lcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzj:Lcom/google/android/gms/internal/measurement/ga;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzj:Lcom/google/android/gms/internal/measurement/ga;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/t4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t4;->g0()V

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/t4;ILcom/google/android/gms/internal/measurement/s4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t4;->L(ILcom/google/android/gms/internal/measurement/s4;)V

    return-void
.end method

.method public static R()Lcom/google/android/gms/internal/measurement/t4$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/t4;->zzc:Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w9;->B()Lcom/google/android/gms/internal/measurement/w9$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t4$a;

    return-object v0
.end method

.method static synthetic S()Lcom/google/android/gms/internal/measurement/t4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/t4;->zzc:Lcom/google/android/gms/internal/measurement/t4;

    return-object v0
.end method

.method public static T()Lcom/google/android/gms/internal/measurement/t4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/t4;->zzc:Lcom/google/android/gms/internal/measurement/t4;

    return-object v0
.end method

.method private final g0()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->G()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzk:Lcom/google/android/gms/internal/measurement/ga;

    return-void
.end method


# virtual methods
.method public final K(I)Lcom/google/android/gms/internal/measurement/s4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzj:Lcom/google/android/gms/internal/measurement/ga;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/s4;

    return-object p1
.end method

.method public final O()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzj:Lcom/google/android/gms/internal/measurement/ga;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final P()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzf:J

    return-wide v0
.end method

.method public final Q()Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzr:Lcom/google/android/gms/internal/measurement/q4;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->L()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final U()Lcom/google/android/gms/internal/measurement/x4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzt:Lcom/google/android/gms/internal/measurement/x4;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->L()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/f4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzk:Lcom/google/android/gms/internal/measurement/ga;

    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/r4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzo:Lcom/google/android/gms/internal/measurement/ga;

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/b6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzn:Lcom/google/android/gms/internal/measurement/ga;

    return-object v0
.end method

.method public final a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/w4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzi:Lcom/google/android/gms/internal/measurement/ga;

    return-object v0
.end method

.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzm:Z

    return v0
.end method

.method public final c0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zze:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zze:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zze:I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzn:Lcom/google/android/gms/internal/measurement/ga;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/p4;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/t4;->zzd:Lcom/google/android/gms/internal/measurement/tb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/t4;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/t4;->zzd:Lcom/google/android/gms/internal/measurement/tb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/w9$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/t4;->zzc:Lcom/google/android/gms/internal/measurement/t4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/w9$c;-><init>(Lcom/google/android/gms/internal/measurement/w9;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/t4;->zzd:Lcom/google/android/gms/internal/measurement/tb;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/t4;->zzc:Lcom/google/android/gms/internal/measurement/t4;

    return-object p1

    :pswitch_4
    const/16 p1, 0x16

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

    const-class p3, Lcom/google/android/gms/internal/measurement/w4;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/android/gms/internal/measurement/s4;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/google/android/gms/internal/measurement/f4;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lcom/google/android/gms/internal/measurement/b6;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/google/android/gms/internal/measurement/r4;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0010\u0000\u0001\u0001\u0012\u0010\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n"

    sget-object p3, Lcom/google/android/gms/internal/measurement/t4;->zzc:Lcom/google/android/gms/internal/measurement/t4;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/w9;->w(Lcom/google/android/gms/internal/measurement/lb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/t4$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/t4$a;-><init>(Lcom/google/android/gms/internal/measurement/p4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/t4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/t4;-><init>()V

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
