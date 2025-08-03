.class public Lcom/google/firebase/crashlytics/internal/common/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/AppData;

.field private final d:Lz8/d;

.field private final e:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

.field private final f:Lp8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/n;->g:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x86_64"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "19.0.0"

    aput-object v3, v2, v1

    const-string v1, "Crashlytics Android SDK/%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/n;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/AppData;Lz8/d;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp8/h;->a:Lp8/h;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/n;->f:Lp8/h;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/n;->b:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/n;->c:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/n;->d:Lz8/d;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/n;->e:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    return-void
.end method

.method private A(Lt8/f0$a;)Lt8/f0$e$d$a$c;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/n;->f:Lp8/h;

    invoke-virtual {p1}, Lt8/f0$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lt8/f0$a;->d()I

    move-result v2

    invoke-virtual {p1}, Lt8/f0$a;->c()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lp8/h;->a(Ljava/lang/String;II)Lt8/f0$e$d$a$c;

    move-result-object p1

    return-object p1
.end method

.method private a(Lt8/f0$a;)Lt8/f0$a;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/n;->e:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->b()Ly8/d;

    move-result-object v0

    iget-object v0, v0, Ly8/d;->b:Ly8/d$a;

    iget-boolean v0, v0, Ly8/d$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/n;->c:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/AppData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->c:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/e;

    invoke-static {}, Lt8/f0$a$a;->a()Lt8/f0$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt8/f0$a$a$a;->d(Ljava/lang/String;)Lt8/f0$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt8/f0$a$a$a;->b(Ljava/lang/String;)Lt8/f0$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lt8/f0$a$a$a;->c(Ljava/lang/String;)Lt8/f0$a$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lt8/f0$a$a$a;->a()Lt8/f0$a$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lt8/f0$a;->a()Lt8/f0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lt8/f0$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lt8/f0$a$b;->c(I)Lt8/f0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lt8/f0$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt8/f0$a$b;->e(Ljava/lang/String;)Lt8/f0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lt8/f0$a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lt8/f0$a$b;->g(I)Lt8/f0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lt8/f0$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lt8/f0$a$b;->i(J)Lt8/f0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lt8/f0$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lt8/f0$a$b;->d(I)Lt8/f0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lt8/f0$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lt8/f0$a$b;->f(J)Lt8/f0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lt8/f0$a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lt8/f0$a$b;->h(J)Lt8/f0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lt8/f0$a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt8/f0$a$b;->j(Ljava/lang/String;)Lt8/f0$a$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lt8/f0$a$b;->b(Ljava/util/List;)Lt8/f0$a$b;

    move-result-object p1

    invoke-virtual {p1}, Lt8/f0$a$b;->a()Lt8/f0$a;

    move-result-object p1

    return-object p1
.end method

.method private b()Lt8/f0$b;
    .locals 2

    invoke-static {}, Lt8/f0;->b()Lt8/f0$b;

    move-result-object v0

    const-string v1, "19.0.0"

    invoke-virtual {v0, v1}, Lt8/f0$b;->l(Ljava/lang/String;)Lt8/f0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->c:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt8/f0$b;->h(Ljava/lang/String;)Lt8/f0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->b:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->a()Lcom/google/firebase/crashlytics/internal/common/v$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/v$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt8/f0$b;->i(Ljava/lang/String;)Lt8/f0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->b:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->a()Lcom/google/firebase/crashlytics/internal/common/v$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/v$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt8/f0$b;->g(Ljava/lang/String;)Lt8/f0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->b:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->a()Lcom/google/firebase/crashlytics/internal/common/v$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/v$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt8/f0$b;->f(Ljava/lang/String;)Lt8/f0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->c:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt8/f0$b;->d(Ljava/lang/String;)Lt8/f0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->c:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt8/f0$b;->e(Ljava/lang/String;)Lt8/f0$b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lt8/f0$b;->k(I)Lt8/f0$b;

    move-result-object v0

    return-object v0
.end method

.method private static f(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    return-wide p0
.end method

.method private static g()I
    .locals 4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/n;->g:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private h()Lt8/f0$e$d$a$b$a;
    .locals 3

    invoke-static {}, Lt8/f0$e$d$a$b$a;->a()Lt8/f0$e$d$a$b$a$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lt8/f0$e$d$a$b$a$a;->b(J)Lt8/f0$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lt8/f0$e$d$a$b$a$a;->d(J)Lt8/f0$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->c:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt8/f0$e$d$a$b$a$a;->c(Ljava/lang/String;)Lt8/f0$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->c:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt8/f0$e$d$a$b$a$a;->e(Ljava/lang/String;)Lt8/f0$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/f0$e$d$a$b$a$a;->a()Lt8/f0$e$d$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt8/f0$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/n;->h()Lt8/f0$e$d$a$b$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private j(ILt8/f0$a;)Lt8/f0$e$d$a;
    .locals 2

    invoke-virtual {p2}, Lt8/f0$a;->c()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lt8/f0$e$d$a;->a()Lt8/f0$e$d$a$a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt8/f0$e$d$a$a;->c(Ljava/lang/Boolean;)Lt8/f0$e$d$a$a;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/internal/common/n;->A(Lt8/f0$a;)Lt8/f0$e$d$a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt8/f0$e$d$a$a;->d(Lt8/f0$e$d$a$c;)Lt8/f0$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt8/f0$e$d$a$a;->h(I)Lt8/f0$e$d$a$a;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/internal/common/n;->o(Lt8/f0$a;)Lt8/f0$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt8/f0$e$d$a$a;->f(Lt8/f0$e$d$a$b;)Lt8/f0$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lt8/f0$e$d$a$a;->a()Lt8/f0$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method private k(ILz8/e;Ljava/lang/Thread;IIZ)Lt8/f0$e$d$a;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/n;->f:Lp8/h;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lp8/h;->e(Landroid/content/Context;)Lt8/f0$e$d$a$c;

    move-result-object v0

    invoke-virtual {v0}, Lt8/f0$e$d$a$c;->b()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lt8/f0$e$d$a$c;->b()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lt8/f0$e$d$a;->a()Lt8/f0$e$d$a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt8/f0$e$d$a$a;->c(Ljava/lang/Boolean;)Lt8/f0$e$d$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt8/f0$e$d$a$a;->d(Lt8/f0$e$d$a$c;)Lt8/f0$e$d$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->f:Lp8/h;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lp8/h;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt8/f0$e$d$a$a;->b(Ljava/util/List;)Lt8/f0$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt8/f0$e$d$a$a;->h(I)Lt8/f0$e$d$a$a;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/n;->p(Lz8/e;Ljava/lang/Thread;IIZ)Lt8/f0$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt8/f0$e$d$a$a;->f(Lt8/f0$e$d$a$b;)Lt8/f0$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lt8/f0$e$d$a$a;->a()Lt8/f0$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method private l(I)Lt8/f0$e$d$c;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/d;->a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/common/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/d;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/d;->c()I

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/h;->n(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/h;->b(Landroid/content/Context;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/h;->a(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/n;->f(J)J

    move-result-wide v3

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/h;->c(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lt8/f0$e$d$c;->a()Lt8/f0$e$d$c$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lt8/f0$e$d$c$a;->b(Ljava/lang/Double;)Lt8/f0$e$d$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt8/f0$e$d$c$a;->c(I)Lt8/f0$e$d$c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt8/f0$e$d$c$a;->f(Z)Lt8/f0$e$d$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt8/f0$e$d$c$a;->e(I)Lt8/f0$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lt8/f0$e$d$c$a;->g(J)Lt8/f0$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lt8/f0$e$d$c$a;->d(J)Lt8/f0$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lt8/f0$e$d$c$a;->a()Lt8/f0$e$d$c;

    move-result-object p1

    return-object p1
.end method

.method private m(Lz8/e;II)Lt8/f0$e$d$a$b$c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/internal/common/n;->n(Lz8/e;III)Lt8/f0$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private n(Lz8/e;III)Lt8/f0$e$d$a$b$c;
    .locals 5

    iget-object v0, p1, Lz8/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lz8/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lz8/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p1, p1, Lz8/e;->d:Lz8/e;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Lz8/e;->d:Lz8/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lt8/f0$e$d$a$b$c;->a()Lt8/f0$e$d$a$b$c$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lt8/f0$e$d$a$b$c$a;->f(Ljava/lang/String;)Lt8/f0$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt8/f0$e$d$a$b$c$a;->e(Ljava/lang/String;)Lt8/f0$e$d$a$b$c$a;

    move-result-object v0

    invoke-direct {p0, v2, p2}, Lcom/google/firebase/crashlytics/internal/common/n;->r([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt8/f0$e$d$a$b$c$a;->c(Ljava/util/List;)Lt8/f0$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lt8/f0$e$d$a$b$c$a;->d(I)Lt8/f0$e$d$a$b$c$a;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/n;->n(Lz8/e;III)Lt8/f0$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt8/f0$e$d$a$b$c$a;->b(Lt8/f0$e$d$a$b$c;)Lt8/f0$e$d$a$b$c$a;

    :cond_2
    invoke-virtual {v0}, Lt8/f0$e$d$a$b$c$a;->a()Lt8/f0$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private o(Lt8/f0$a;)Lt8/f0$e$d$a$b;
    .locals 1

    invoke-static {}, Lt8/f0$e$d$a$b;->a()Lt8/f0$e$d$a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt8/f0$e$d$a$b$b;->b(Lt8/f0$a;)Lt8/f0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/n;->w()Lt8/f0$e$d$a$b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt8/f0$e$d$a$b$b;->e(Lt8/f0$e$d$a$b$d;)Lt8/f0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/n;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt8/f0$e$d$a$b$b;->c(Ljava/util/List;)Lt8/f0$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lt8/f0$e$d$a$b$b;->a()Lt8/f0$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private p(Lz8/e;Ljava/lang/Thread;IIZ)Lt8/f0$e$d$a$b;
    .locals 1

    invoke-static {}, Lt8/f0$e$d$a$b;->a()Lt8/f0$e$d$a$b$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/firebase/crashlytics/internal/common/n;->z(Lz8/e;Ljava/lang/Thread;IZ)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lt8/f0$e$d$a$b$b;->f(Ljava/util/List;)Lt8/f0$e$d$a$b$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/n;->m(Lz8/e;II)Lt8/f0$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt8/f0$e$d$a$b$b;->d(Lt8/f0$e$d$a$b$c;)Lt8/f0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/n;->w()Lt8/f0$e$d$a$b$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt8/f0$e$d$a$b$b;->e(Lt8/f0$e$d$a$b$d;)Lt8/f0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/n;->i()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt8/f0$e$d$a$b$b;->c(Ljava/util/List;)Lt8/f0$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lt8/f0$e$d$a$b$b;->a()Lt8/f0$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private q(Ljava/lang/StackTraceElement;Lt8/f0$e$d$a$b$e$b$a;)Lt8/f0$e$d$a$b$e$b;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    :cond_1
    invoke-virtual {p2, v3, v4}, Lt8/f0$e$d$a$b$e$b$a;->e(J)Lt8/f0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lt8/f0$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Lt8/f0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lt8/f0$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lt8/f0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lt8/f0$e$d$a$b$e$b$a;->d(J)Lt8/f0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lt8/f0$e$d$a$b$e$b$a;->a()Lt8/f0$e$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method private r([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Ljava/util/List<",
            "Lt8/f0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, Lt8/f0$e$d$a$b$e$b;->a()Lt8/f0$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lt8/f0$e$d$a$b$e$b$a;->c(I)Lt8/f0$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/n;->q(Ljava/lang/StackTraceElement;Lt8/f0$e$d$a$b$e$b$a;)Lt8/f0$e$d$a$b$e$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private s()Lt8/f0$e$a;
    .locals 2

    invoke-static {}, Lt8/f0$e$a;->a()Lt8/f0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->b:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt8/f0$e$a$a;->e(Ljava/lang/String;)Lt8/f0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->c:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt8/f0$e$a$a;->g(Ljava/lang/String;)Lt8/f0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->c:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt8/f0$e$a$a;->d(Ljava/lang/String;)Lt8/f0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->b:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->a()Lcom/google/firebase/crashlytics/internal/common/v$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/v$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt8/f0$e$a$a;->f(Ljava/lang/String;)Lt8/f0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->c:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->h:Lp8/e;

    invoke-virtual {v1}, Lp8/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt8/f0$e$a$a;->b(Ljava/lang/String;)Lt8/f0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->c:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->h:Lp8/e;

    invoke-virtual {v1}, Lp8/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt8/f0$e$a$a;->c(Ljava/lang/String;)Lt8/f0$e$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/f0$e$a$a;->a()Lt8/f0$e$a;

    move-result-object v0

    return-object v0
.end method

.method private t(Ljava/lang/String;J)Lt8/f0$e;
    .locals 1

    invoke-static {}, Lt8/f0$e;->a()Lt8/f0$e$b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lt8/f0$e$b;->m(J)Lt8/f0$e$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt8/f0$e$b;->j(Ljava/lang/String;)Lt8/f0$e$b;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/crashlytics/internal/common/n;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lt8/f0$e$b;->h(Ljava/lang/String;)Lt8/f0$e$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/n;->s()Lt8/f0$e$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt8/f0$e$b;->b(Lt8/f0$e$a;)Lt8/f0$e$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/n;->v()Lt8/f0$e$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt8/f0$e$b;->l(Lt8/f0$e$e;)Lt8/f0$e$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/n;->u()Lt8/f0$e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt8/f0$e$b;->e(Lt8/f0$e$c;)Lt8/f0$e$b;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lt8/f0$e$b;->i(I)Lt8/f0$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lt8/f0$e$b;->a()Lt8/f0$e;

    move-result-object p1

    return-object p1
.end method

.method private u()Lt8/f0$e$c;
    .locals 11

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/n;->g()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/h;->b(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long v5, v5, v7

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/h;->w()Z

    move-result v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/h;->l()I

    move-result v7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, Lt8/f0$e$c;->a()Lt8/f0$e$c$a;

    move-result-object v10

    invoke-virtual {v10, v1}, Lt8/f0$e$c$a;->b(I)Lt8/f0$e$c$a;

    move-result-object v1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lt8/f0$e$c$a;->f(Ljava/lang/String;)Lt8/f0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lt8/f0$e$c$a;->c(I)Lt8/f0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lt8/f0$e$c$a;->h(J)Lt8/f0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lt8/f0$e$c$a;->d(J)Lt8/f0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt8/f0$e$c$a;->i(Z)Lt8/f0$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lt8/f0$e$c$a;->j(I)Lt8/f0$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lt8/f0$e$c$a;->e(Ljava/lang/String;)Lt8/f0$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lt8/f0$e$c$a;->g(Ljava/lang/String;)Lt8/f0$e$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/f0$e$c$a;->a()Lt8/f0$e$c;

    move-result-object v0

    return-object v0
.end method

.method private v()Lt8/f0$e$e;
    .locals 2

    invoke-static {}, Lt8/f0$e$e;->a()Lt8/f0$e$e$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lt8/f0$e$e$a;->d(I)Lt8/f0$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt8/f0$e$e$a;->e(Ljava/lang/String;)Lt8/f0$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt8/f0$e$e$a;->b(Ljava/lang/String;)Lt8/f0$e$e$a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/h;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lt8/f0$e$e$a;->c(Z)Lt8/f0$e$e$a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/f0$e$e$a;->a()Lt8/f0$e$e;

    move-result-object v0

    return-object v0
.end method

.method private w()Lt8/f0$e$d$a$b$d;
    .locals 3

    invoke-static {}, Lt8/f0$e$d$a$b$d;->a()Lt8/f0$e$d$a$b$d$a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lt8/f0$e$d$a$b$d$a;->d(Ljava/lang/String;)Lt8/f0$e$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt8/f0$e$d$a$b$d$a;->c(Ljava/lang/String;)Lt8/f0$e$d$a$b$d$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lt8/f0$e$d$a$b$d$a;->b(J)Lt8/f0$e$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/f0$e$d$a$b$d$a;->a()Lt8/f0$e$d$a$b$d;

    move-result-object v0

    return-object v0
.end method

.method private x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lt8/f0$e$d$a$b$e;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/common/n;->y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lt8/f0$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lt8/f0$e$d$a$b$e;
    .locals 1

    invoke-static {}, Lt8/f0$e$d$a$b$e;->a()Lt8/f0$e$d$a$b$e$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt8/f0$e$d$a$b$e$a;->d(Ljava/lang/String;)Lt8/f0$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lt8/f0$e$d$a$b$e$a;->c(I)Lt8/f0$e$d$a$b$e$a;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/n;->r([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt8/f0$e$d$a$b$e$a;->b(Ljava/util/List;)Lt8/f0$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lt8/f0$e$d$a$b$e$a;->a()Lt8/f0$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private z(Lz8/e;Ljava/lang/Thread;IZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/e;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Ljava/util/List<",
            "Lt8/f0$e$d$a$b$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lz8/e;->c:[Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/firebase/crashlytics/internal/common/n;->y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lt8/f0$e$d$a$b$e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->d:Lz8/d;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Lz8/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    invoke-direct {p0, p4, p3}, Lcom/google/firebase/crashlytics/internal/common/n;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lt8/f0$e$d$a$b$e;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Lt8/f0$a;)Lt8/f0$e$d;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lt8/f0$e$d;->a()Lt8/f0$e$d$b;

    move-result-object v1

    const-string v2, "anr"

    invoke-virtual {v1, v2}, Lt8/f0$e$d$b;->g(Ljava/lang/String;)Lt8/f0$e$d$b;

    move-result-object v1

    invoke-virtual {p1}, Lt8/f0$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lt8/f0$e$d$b;->f(J)Lt8/f0$e$d$b;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/n;->a(Lt8/f0$a;)Lt8/f0$a;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/n;->j(ILt8/f0$a;)Lt8/f0$e$d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt8/f0$e$d$b;->b(Lt8/f0$e$d$a;)Lt8/f0$e$d$b;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/n;->l(I)Lt8/f0$e$d$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt8/f0$e$d$b;->c(Lt8/f0$e$d$c;)Lt8/f0$e$d$b;

    move-result-object p1

    invoke-virtual {p1}, Lt8/f0$e$d$b;->a()Lt8/f0$e$d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lt8/f0$e$d;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/google/firebase/crashlytics/internal/common/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, v7, Lcom/google/firebase/crashlytics/internal/common/n;->d:Lz8/d;

    move-object v1, p1

    invoke-static {p1, v0}, Lz8/e;->a(Ljava/lang/Throwable;Lz8/d;)Lz8/e;

    move-result-object v2

    invoke-static {}, Lt8/f0$e$d;->a()Lt8/f0$e$d$b;

    move-result-object v0

    move-object v1, p3

    invoke-virtual {v0, p3}, Lt8/f0$e$d$b;->g(Ljava/lang/String;)Lt8/f0$e$d$b;

    move-result-object v0

    move-wide v3, p4

    invoke-virtual {v0, p4, p5}, Lt8/f0$e$d$b;->f(J)Lt8/f0$e$d$b;

    move-result-object v9

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/n;->k(ILz8/e;Ljava/lang/Thread;IIZ)Lt8/f0$e$d$a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lt8/f0$e$d$b;->b(Lt8/f0$e$d$a;)Lt8/f0$e$d$b;

    move-result-object v0

    invoke-direct {p0, v8}, Lcom/google/firebase/crashlytics/internal/common/n;->l(I)Lt8/f0$e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt8/f0$e$d$b;->c(Lt8/f0$e$d$c;)Lt8/f0$e$d$b;

    move-result-object v0

    invoke-virtual {v0}, Lt8/f0$e$d$b;->a()Lt8/f0$e$d;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;J)Lt8/f0;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/n;->b()Lt8/f0$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/n;->t(Ljava/lang/String;J)Lt8/f0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt8/f0$b;->m(Lt8/f0$e;)Lt8/f0$b;

    move-result-object p1

    invoke-virtual {p1}, Lt8/f0$b;->a()Lt8/f0;

    move-result-object p1

    return-object p1
.end method
