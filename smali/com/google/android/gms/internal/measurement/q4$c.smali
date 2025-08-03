.class public final Lcom/google/android/gms/internal/measurement/q4$c;
.super Lcom/google/android/gms/internal/measurement/w9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/q4$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/w9<",
        "Lcom/google/android/gms/internal/measurement/q4$c;",
        "Lcom/google/android/gms/internal/measurement/q4$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/nb;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/q4$c;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/tb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/tb<",
            "Lcom/google/android/gms/internal/measurement/q4$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/q4$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q4$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q4$c;->zzc:Lcom/google/android/gms/internal/measurement/q4$c;

    const-class v1, Lcom/google/android/gms/internal/measurement/q4$c;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w9;->y(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/w9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w9;-><init>()V

    return-void
.end method

.method static synthetic K()Lcom/google/android/gms/internal/measurement/q4$c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/q4$c;->zzc:Lcom/google/android/gms/internal/measurement/q4$c;

    return-object v0
.end method


# virtual methods
.method public final L()Lcom/google/android/gms/internal/measurement/q4$e;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q4$c;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q4$e;->a(I)Lcom/google/android/gms/internal/measurement/q4$e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/q4$e;->b:Lcom/google/android/gms/internal/measurement/q4$e;

    :cond_0
    return-object v0
.end method

.method public final M()Lcom/google/android/gms/internal/measurement/q4$e;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q4$c;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q4$e;->a(I)Lcom/google/android/gms/internal/measurement/q4$e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/q4$e;->b:Lcom/google/android/gms/internal/measurement/q4$e;

    :cond_0
    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/q4$c;->zzd:Lcom/google/android/gms/internal/measurement/tb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/q4$c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/q4$c;->zzd:Lcom/google/android/gms/internal/measurement/tb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/w9$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/q4$c;->zzc:Lcom/google/android/gms/internal/measurement/q4$c;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/w9$c;-><init>(Lcom/google/android/gms/internal/measurement/w9;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/q4$c;->zzd:Lcom/google/android/gms/internal/measurement/tb;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/q4$c;->zzc:Lcom/google/android/gms/internal/measurement/q4$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4$e;->g()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4$e;->g()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    sget-object p3, Lcom/google/android/gms/internal/measurement/q4$c;->zzc:Lcom/google/android/gms/internal/measurement/q4$c;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/w9;->w(Lcom/google/android/gms/internal/measurement/lb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/q4$c$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/q4$c$a;-><init>(Lcom/google/android/gms/internal/measurement/p4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/q4$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q4$c;-><init>()V

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
