.class public final Lcom/google/android/gms/games/PlayerEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesGmsClientImpl.java"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/PlayerEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;

.field private final g:J

.field private final h:I

.field private final i:J

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lf7/a;

.field private final n:Lb7/m;

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Landroid/net/Uri;

.field private final t:Ljava/lang/String;

.field private final u:Landroid/net/Uri;

.field private final v:Ljava/lang/String;

.field private final w:J

.field private final x:Lb7/e0;

.field private final y:Lb7/r;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/c;

    invoke-direct {v0}, Lcom/google/android/gms/games/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf7/a;Lb7/m;ZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLb7/e0;Lb7/r;ZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->c:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->d:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->e:Landroid/net/Uri;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->j:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->f:Landroid/net/Uri;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->k:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/games/PlayerEntity;->g:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/games/PlayerEntity;->h:I

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/gms/games/PlayerEntity;->i:J

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->l:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/games/PlayerEntity;->o:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->m:Lf7/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->n:Lb7/m;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/games/PlayerEntity;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->s:Landroid/net/Uri;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->t:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->u:Landroid/net/Uri;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->v:Ljava/lang/String;

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/google/android/gms/games/PlayerEntity;->w:J

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->x:Lb7/e0;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->y:Lb7/r;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/google/android/gms/games/PlayerEntity;->z:Z

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->A:Ljava/lang/String;

    return-void
.end method

.method static i1(Lb7/k;)I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lb7/k;->V0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-interface {p0}, Lb7/k;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p0}, Lb7/k;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-interface {p0}, Lb7/k;->p()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-interface {p0}, Lb7/k;->o()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p0}, Lb7/k;->H()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    invoke-interface {p0}, Lb7/k;->getTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-interface {p0}, Lb7/k;->e0()Lb7/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-interface {p0}, Lb7/k;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-interface {p0}, Lb7/k;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-interface {p0}, Lb7/k;->t()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-interface {p0}, Lb7/k;->K()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p0}, Lb7/k;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    invoke-interface {p0}, Lb7/k;->w0()Lb7/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    invoke-interface {p0}, Lb7/k;->Q()Lb7/b;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p0}, Lb7/k;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v1, 0x10

    invoke-interface {p0}, Lb7/k;->e()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lr6/n;->c([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic j1()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->e1()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static k1(Lb7/k;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lr6/n;->d(Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    invoke-interface {p0}, Lb7/k;->V0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayerId"

    invoke-virtual {v0, v2, v1}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    const-string v1, "DisplayName"

    invoke-interface {p0}, Lb7/k;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    invoke-interface {p0}, Lb7/k;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HasDebugAccess"

    invoke-virtual {v0, v2, v1}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    const-string v1, "IconImageUri"

    invoke-interface {p0}, Lb7/k;->p()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    const-string v1, "IconImageUrl"

    invoke-interface {p0}, Lb7/k;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    const-string v1, "HiResImageUri"

    invoke-interface {p0}, Lb7/k;->o()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    const-string v1, "HiResImageUrl"

    invoke-interface {p0}, Lb7/k;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    invoke-interface {p0}, Lb7/k;->H()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RetrievedTimestamp"

    invoke-virtual {v0, v2, v1}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    const-string v1, "Title"

    invoke-interface {p0}, Lb7/k;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    const-string v1, "LevelInfo"

    invoke-interface {p0}, Lb7/k;->e0()Lb7/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    const-string v1, "GamerTag"

    invoke-interface {p0}, Lb7/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    const-string v1, "Name"

    invoke-interface {p0}, Lb7/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    const-string v1, "BannerImageLandscapeUri"

    invoke-interface {p0}, Lb7/k;->t()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    const-string v1, "BannerImageLandscapeUrl"

    invoke-interface {p0}, Lb7/k;->getBannerImageLandscapeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    const-string v1, "BannerImagePortraitUri"

    invoke-interface {p0}, Lb7/k;->K()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    const-string v1, "BannerImagePortraitUrl"

    invoke-interface {p0}, Lb7/k;->getBannerImagePortraitUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    const-string v1, "CurrentPlayerInfo"

    invoke-interface {p0}, Lb7/k;->Q()Lb7/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    invoke-interface {p0}, Lb7/k;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "TotalUnlockedAchievement"

    invoke-virtual {v0, v2, v1}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    invoke-interface {p0}, Lb7/k;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lb7/k;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "AlwaysAutoSignIn"

    invoke-virtual {v0, v2, v1}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    :cond_0
    invoke-interface {p0}, Lb7/k;->w0()Lb7/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lb7/k;->w0()Lb7/n;

    move-result-object v1

    const-string v2, "RelationshipInfo"

    invoke-virtual {v0, v2, v1}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    :cond_1
    invoke-interface {p0}, Lb7/k;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lb7/k;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GamePlayerId"

    invoke-virtual {v0, v1, p0}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    :cond_2
    invoke-virtual {v0}, Lr6/n$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l1(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;->g1(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method static synthetic m1(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->d1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static n1(Lb7/k;Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lb7/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lb7/k;

    invoke-interface {p1}, Lb7/k;->V0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lb7/k;->V0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lb7/k;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lb7/k;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lb7/k;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lb7/k;->i()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lb7/k;->p()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lb7/k;->p()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lb7/k;->o()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lb7/k;->o()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lb7/k;->H()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lb7/k;->H()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lb7/k;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lb7/k;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lb7/k;->e0()Lb7/m;

    move-result-object v2

    invoke-interface {p0}, Lb7/k;->e0()Lb7/m;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lb7/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lb7/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lb7/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lb7/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lb7/k;->t()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lb7/k;->t()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lb7/k;->K()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lb7/k;->K()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lb7/k;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lb7/k;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lb7/k;->Q()Lb7/b;

    move-result-object v2

    invoke-interface {p0}, Lb7/k;->Q()Lb7/b;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lb7/k;->w0()Lb7/n;

    move-result-object v2

    invoke-interface {p0}, Lb7/k;->w0()Lb7/n;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lb7/k;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lb7/k;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lb7/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lb7/k;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public H()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->g:J

    return-wide v0
.end method

.method public K()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->u:Landroid/net/Uri;

    return-object v0
.end method

.method public Q()Lb7/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->y:Lb7/r;

    return-object v0
.end method

.method public V0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->w:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->A:Ljava/lang/String;

    return-object v0
.end method

.method public e0()Lb7/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->n:Lb7/m;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->n1(Lb7/k;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerImageLandscapeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerImagePortraitUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getHiResImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->z:Z

    return v0
.end method

.method public h1()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->i:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->i1(Lb7/k;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->p:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public p()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public t()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->s:Landroid/net/Uri;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->k1(Lb7/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0()Lb7/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->x:Lb7/e0;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->f1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Landroid/net/Uri;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->f:Landroid/net/Uri;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    :cond_2
    invoke-static {p1}, Ls6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->V0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ls6/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Ls6/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->p()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Ls6/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->o()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Ls6/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->H()J

    move-result-wide v4

    invoke-static {p1, v1, v4, v5}, Ls6/c;->l(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/games/PlayerEntity;->h:I

    invoke-static {p1, v1, v2}, Ls6/c;->j(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->h1()J

    move-result-wide v4

    invoke-static {p1, v1, v4, v5}, Ls6/c;->l(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Ls6/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Ls6/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Ls6/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->m:Lf7/a;

    invoke-static {p1, v1, v2, p2, v3}, Ls6/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->e0()Lb7/m;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Ls6/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/android/gms/games/PlayerEntity;->o:Z

    invoke-static {p1, v1, v2}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/google/android/gms/games/PlayerEntity;->p:Z

    invoke-static {p1, v1, v2}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->q:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ls6/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->r:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ls6/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x16

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->t()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Ls6/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x17

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getBannerImageLandscapeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Ls6/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x18

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->K()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Ls6/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x19

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getBannerImagePortraitUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Ls6/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x1d

    iget-wide v4, p0, Lcom/google/android/gms/games/PlayerEntity;->w:J

    invoke-static {p1, v1, v4, v5}, Ls6/c;->l(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x21

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->w0()Lb7/n;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Ls6/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x23

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->Q()Lb7/b;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Ls6/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x24

    iget-boolean v1, p0, Lcom/google/android/gms/games/PlayerEntity;->z:Z

    invoke-static {p1, p2, v1}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x25

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerEntity;->A:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Ls6/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ls6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
