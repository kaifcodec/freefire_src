.class public final Lcom/google/android/gms/internal/measurement/l5;
.super Lcom/google/android/gms/internal/measurement/w9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/nb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/l5$a;,
        Lcom/google/android/gms/internal/measurement/l5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/w9<",
        "Lcom/google/android/gms/internal/measurement/l5;",
        "Lcom/google/android/gms/internal/measurement/l5$b;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/nb;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/l5;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/tb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/tb<",
            "Lcom/google/android/gms/internal/measurement/l5;",
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
            "Lcom/google/android/gms/internal/measurement/m5;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/l5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/l5;->zzc:Lcom/google/android/gms/internal/measurement/l5;

    const-class v1, Lcom/google/android/gms/internal/measurement/l5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w9;->y(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/w9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w9;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->G()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzf:Lcom/google/android/gms/internal/measurement/ga;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/l5;Lcom/google/android/gms/internal/measurement/m5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/l5;->N(Lcom/google/android/gms/internal/measurement/m5;)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/l5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/l5;->O(Ljava/lang/String;)V

    return-void
.end method

.method private final N(Lcom/google/android/gms/internal/measurement/m5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzf:Lcom/google/android/gms/internal/measurement/ga;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ga;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w9;->u(Lcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzf:Lcom/google/android/gms/internal/measurement/ga;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzf:Lcom/google/android/gms/internal/measurement/ga;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final O(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l5;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static P()Lcom/google/android/gms/internal/measurement/l5$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l5;->zzc:Lcom/google/android/gms/internal/measurement/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w9;->B()Lcom/google/android/gms/internal/measurement/w9$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l5$b;

    return-object v0
.end method

.method static synthetic Q()Lcom/google/android/gms/internal/measurement/l5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l5;->zzc:Lcom/google/android/gms/internal/measurement/l5;

    return-object v0
.end method


# virtual methods
.method public final K(I)Lcom/google/android/gms/internal/measurement/m5;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/l5;->zzf:Lcom/google/android/gms/internal/measurement/ga;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m5;

    return-object p1
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/m5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzf:Lcom/google/android/gms/internal/measurement/ga;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zze:I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzf:Lcom/google/android/gms/internal/measurement/ga;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/l5;->zzd:Lcom/google/android/gms/internal/measurement/tb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/l5;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/l5;->zzd:Lcom/google/android/gms/internal/measurement/tb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/w9$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/l5;->zzc:Lcom/google/android/gms/internal/measurement/l5;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/w9$c;-><init>(Lcom/google/android/gms/internal/measurement/w9;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/l5;->zzd:Lcom/google/android/gms/internal/measurement/tb;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/l5;->zzc:Lcom/google/android/gms/internal/measurement/l5;

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

    const-class p3, Lcom/google/android/gms/internal/measurement/m5;

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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l5$a;->g()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

    sget-object p3, Lcom/google/android/gms/internal/measurement/l5;->zzc:Lcom/google/android/gms/internal/measurement/l5;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/w9;->w(Lcom/google/android/gms/internal/measurement/lb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/l5$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/l5$b;-><init>(Lcom/google/android/gms/internal/measurement/c5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/l5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/l5;-><init>()V

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
