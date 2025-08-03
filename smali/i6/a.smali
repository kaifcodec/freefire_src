.class public final Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Li6/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lj6/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lk6/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/a$g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/common/api/a$g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final g:Lcom/google/android/gms/common/api/a$a;

.field private static final h:Lcom/google/android/gms/common/api/a$a;

.field public static final i:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final j:Lo7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Li6/a;->e:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v1, Li6/a;->f:Lcom/google/android/gms/common/api/a$g;

    new-instance v2, Li6/d;

    invoke-direct {v2}, Li6/d;-><init>()V

    sput-object v2, Li6/a;->g:Lcom/google/android/gms/common/api/a$a;

    new-instance v3, Li6/e;

    invoke-direct {v3}, Li6/e;-><init>()V

    sput-object v3, Li6/a;->h:Lcom/google/android/gms/common/api/a$a;

    sget-object v4, Li6/b;->a:Lcom/google/android/gms/common/api/a;

    sput-object v4, Li6/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v4, Lcom/google/android/gms/common/api/a;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v4, Li6/a;->i:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Li6/a;->b:Lcom/google/android/gms/common/api/a;

    sget-object v0, Li6/b;->b:Lj6/a;

    sput-object v0, Li6/a;->c:Lj6/a;

    new-instance v0, Lo7/e;

    invoke-direct {v0}, Lo7/e;-><init>()V

    sput-object v0, Li6/a;->j:Lo7/e;

    new-instance v0, Ll6/h;

    invoke-direct {v0}, Ll6/h;-><init>()V

    sput-object v0, Li6/a;->d:Lk6/a;

    return-void
.end method
