.class public final Lb7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/c;

.field public static final b:Lcom/google/android/gms/common/c;

.field public static final c:Lcom/google/android/gms/common/c;

.field public static final d:Lcom/google/android/gms/common/c;

.field public static final e:Lcom/google/android/gms/common/c;

.field public static final f:[Lcom/google/android/gms/common/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/common/c;

    const-string v1, "games_get_account_selection_intent"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lb7/t;->a:Lcom/google/android/gms/common/c;

    new-instance v1, Lcom/google/android/gms/common/c;

    const-string v4, "games_get_privacy_settings_intent"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/c;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lb7/t;->b:Lcom/google/android/gms/common/c;

    new-instance v4, Lcom/google/android/gms/common/c;

    const-string v5, "games_load_player_force_reload"

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/c;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lb7/t;->c:Lcom/google/android/gms/common/c;

    new-instance v5, Lcom/google/android/gms/common/c;

    const-string v6, "games_load_profile_capabilities"

    const-wide/16 v7, 0x2

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/common/c;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lb7/t;->d:Lcom/google/android/gms/common/c;

    new-instance v6, Lcom/google/android/gms/common/c;

    const-string v7, "games_recall"

    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/c;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lb7/t;->e:Lcom/google/android/gms/common/c;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/google/android/gms/common/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    sput-object v2, Lb7/t;->f:[Lcom/google/android/gms/common/c;

    return-void
.end method
