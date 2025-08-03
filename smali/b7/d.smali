.class public final Lb7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/android/gms/common/api/a$g;

.field private static final b:Lcom/google/android/gms/common/api/a$a;

.field private static final c:Lcom/google/android/gms/common/api/a$a;

.field public static final d:Lcom/google/android/gms/common/api/Scope;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/common/api/Scope;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/common/api/Scope;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final j:Lb7/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lc7/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Ld7/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Lh7/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Lb7/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Lj7/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Lk7/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:Ll7/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lb7/d;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lb7/u;

    invoke-direct {v1}, Lb7/u;-><init>()V

    sput-object v1, Lb7/d;->b:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lb7/v;

    invoke-direct {v2}, Lb7/v;-><init>()V

    sput-object v2, Lb7/d;->c:Lcom/google/android/gms/common/api/a$a;

    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    const-string v4, "https://www.googleapis.com/auth/games"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v3, Lb7/d;->d:Lcom/google/android/gms/common/api/Scope;

    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    const-string v4, "https://www.googleapis.com/auth/games_lite"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v3, Lb7/d;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    const-string v4, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v3, Lb7/d;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v3, Lcom/google/android/gms/common/api/a;

    const-string v4, "Games.API"

    invoke-direct {v3, v4, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v3, Lb7/d;->g:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "https://www.googleapis.com/auth/games.firstparty"

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v1, Lb7/d;->h:Lcom/google/android/gms/common/api/Scope;

    new-instance v1, Lcom/google/android/gms/common/api/a;

    const-string v3, "Games.API_1P"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lb7/d;->i:Lcom/google/android/gms/common/api/a;

    new-instance v0, Ls7/t1;

    invoke-direct {v0}, Ls7/t1;-><init>()V

    sput-object v0, Lb7/d;->j:Lb7/f;

    new-instance v0, Ls7/c1;

    invoke-direct {v0}, Ls7/c1;-><init>()V

    sput-object v0, Lb7/d;->k:Lc7/a;

    new-instance v0, Ls7/j1;

    invoke-direct {v0}, Ls7/j1;-><init>()V

    sput-object v0, Lb7/d;->l:Ld7/a;

    new-instance v0, Ls7/u1;

    invoke-direct {v0}, Ls7/u1;-><init>()V

    sput-object v0, Lb7/d;->m:Lh7/a;

    new-instance v0, Ls7/v1;

    invoke-direct {v0}, Ls7/v1;-><init>()V

    sput-object v0, Lb7/d;->n:Lb7/o;

    new-instance v0, Ls7/w1;

    invoke-direct {v0}, Ls7/w1;-><init>()V

    sput-object v0, Lb7/d;->o:Lj7/a;

    new-instance v0, Ls7/x1;

    invoke-direct {v0}, Ls7/x1;-><init>()V

    sput-object v0, Lb7/d;->p:Lk7/a;

    new-instance v0, Ls7/y1;

    invoke-direct {v0}, Ls7/y1;-><init>()V

    sput-object v0, Lb7/d;->q:Ll7/b;

    return-void
.end method
