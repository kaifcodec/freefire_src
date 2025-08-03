.class public Lx8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lu8/j;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ls5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/g<",
            "Lt8/f0;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lx8/e;

.field private final b:Ls5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/g<",
            "Lt8/f0;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu8/j;

    invoke-direct {v0}, Lu8/j;-><init>()V

    sput-object v0, Lx8/b;->c:Lu8/j;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lx8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx8/b;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lx8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx8/b;->e:Ljava/lang/String;

    new-instance v0, Lx8/a;

    invoke-direct {v0}, Lx8/a;-><init>()V

    sput-object v0, Lx8/b;->f:Ls5/g;

    return-void
.end method

.method constructor <init>(Lx8/e;Ls5/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/e;",
            "Ls5/g<",
            "Lt8/f0;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/b;->a:Lx8/e;

    iput-object p2, p0, Lx8/b;->b:Ls5/g;

    return-void
.end method

.method public static synthetic a(Lt8/f0;)[B
    .locals 0

    invoke-static {p0}, Lx8/b;->d(Lt8/f0;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)Lx8/b;
    .locals 4

    invoke-static {p0}, Lu5/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lu5/u;->c()Lu5/u;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lx8/b;->d:Ljava/lang/String;

    sget-object v2, Lx8/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lu5/u;->g(Lu5/f;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p0

    const-string v0, "json"

    invoke-static {v0}, Ls5/c;->b(Ljava/lang/String;)Ls5/c;

    move-result-object v0

    sget-object v1, Lx8/b;->f:Ls5/g;

    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    const-class v3, Lt8/f0;

    invoke-interface {p0, v2, v3, v0, v1}, Lcom/google/android/datatransport/TransportFactory;->a(Ljava/lang/String;Ljava/lang/Class;Ls5/c;Ls5/g;)Ls5/h;

    move-result-object p0

    new-instance v0, Lx8/e;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->b()Ly8/d;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lx8/e;-><init>(Ls5/h;Ly8/d;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V

    new-instance p0, Lx8/b;

    invoke-direct {p0, v0, v1}, Lx8/b;-><init>(Lx8/e;Ls5/g;)V

    return-object p0
.end method

.method private static synthetic d(Lt8/f0;)[B
    .locals 1

    sget-object v0, Lx8/b;->c:Lu8/j;

    invoke-virtual {v0, p0}, Lu8/j;->M(Lt8/f0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Lcom/google/firebase/crashlytics/internal/common/o;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/common/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/o;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/common/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx8/b;->a:Lx8/e;

    invoke-virtual {v0, p1, p2}, Lx8/e;->i(Lcom/google/firebase/crashlytics/internal/common/o;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
