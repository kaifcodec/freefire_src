.class public Lcom/google/firebase/crashlytics/internal/common/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/n;

.field private final b:Lcom/google/firebase/crashlytics/internal/persistence/a;

.field private final c:Lx8/b;

.field private final d:Ls8/e;

.field private final e:Ls8/m;

.field private final f:Lcom/google/firebase/crashlytics/internal/common/IdManager;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/n;Lcom/google/firebase/crashlytics/internal/persistence/a;Lx8/b;Ls8/e;Ls8/m;Lcom/google/firebase/crashlytics/internal/common/IdManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i0;->a:Lcom/google/firebase/crashlytics/internal/common/n;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/i0;->b:Lcom/google/firebase/crashlytics/internal/persistence/a;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/i0;->c:Lx8/b;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/i0;->d:Ls8/e;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/i0;->e:Ls8/m;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/i0;->f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/common/i0;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/i0;->r(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lt8/f0$c;Lt8/f0$c;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/i0;->o(Lt8/f0$c;Lt8/f0$c;)I

    move-result p0

    return p0
.end method

.method private c(Lt8/f0$e$d;Ls8/e;Ls8/m;)Lt8/f0$e$d;
    .locals 2

    invoke-virtual {p1}, Lt8/f0$e$d;->h()Lt8/f0$e$d$b;

    move-result-object v0

    invoke-virtual {p2}, Ls8/e;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lt8/f0$e$d$d;->a()Lt8/f0$e$d$d$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lt8/f0$e$d$d$a;->b(Ljava/lang/String;)Lt8/f0$e$d$d$a;

    move-result-object p2

    invoke-virtual {p2}, Lt8/f0$e$d$d$a;->a()Lt8/f0$e$d$d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lt8/f0$e$d$b;->d(Lt8/f0$e$d$d;)Lt8/f0$e$d$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lp8/f;->f()Lp8/f;

    move-result-object p2

    const-string v1, "No log data to include with this event."

    invoke-virtual {p2, v1}, Lp8/f;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Ls8/m;->e()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/i0;->m(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Ls8/m;->f()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/i0;->m(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lt8/f0$e$d;->b()Lt8/f0$e$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lt8/f0$e$d$a;->i()Lt8/f0$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt8/f0$e$d$a$a;->e(Ljava/util/List;)Lt8/f0$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lt8/f0$e$d$a$a;->g(Ljava/util/List;)Lt8/f0$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lt8/f0$e$d$a$a;->a()Lt8/f0$e$d$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt8/f0$e$d$b;->b(Lt8/f0$e$d$a;)Lt8/f0$e$d$b;

    :cond_2
    invoke-virtual {v0}, Lt8/f0$e$d$b;->a()Lt8/f0$e$d;

    move-result-object p1

    return-object p1
.end method

.method private d(Lt8/f0$e$d;)Lt8/f0$e$d;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i0;->d:Ls8/e;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i0;->e:Ls8/m;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/i0;->c(Lt8/f0$e$d;Ls8/e;Ls8/m;)Lt8/f0$e$d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i0;->e:Ls8/m;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/i0;->e(Lt8/f0$e$d;Ls8/m;)Lt8/f0$e$d;

    move-result-object p1

    return-object p1
.end method

.method private e(Lt8/f0$e$d;Ls8/m;)Lt8/f0$e$d;
    .locals 1

    invoke-virtual {p2}, Ls8/m;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lt8/f0$e$d;->h()Lt8/f0$e$d$b;

    move-result-object p1

    invoke-static {}, Lt8/f0$e$d$f;->a()Lt8/f0$e$d$f$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lt8/f0$e$d$f$a;->b(Ljava/util/List;)Lt8/f0$e$d$f$a;

    move-result-object p2

    invoke-virtual {p2}, Lt8/f0$e$d$f$a;->a()Lt8/f0$e$d$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt8/f0$e$d$b;->e(Lt8/f0$e$d$f;)Lt8/f0$e$d$b;

    invoke-virtual {p1}, Lt8/f0$e$d$b;->a()Lt8/f0$e$d;

    move-result-object p1

    return-object p1
.end method

.method private static f(Landroid/app/ApplicationExitInfo;)Lt8/f0$a;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/z;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i0;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lp8/f;->f()Lp8/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get input trace in application exit info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/a0;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lp8/f;->k(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lt8/f0$a;->a()Lt8/f0$a$b;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/b0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lt8/f0$a$b;->c(I)Lt8/f0$a$b;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/c0;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt8/f0$a$b;->e(Ljava/lang/String;)Lt8/f0$a$b;

    move-result-object v1

    invoke-static {p0}, Ls1/g;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lt8/f0$a$b;->g(I)Lt8/f0$a$b;

    move-result-object v1

    invoke-static {p0}, Ls1/h;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lt8/f0$a$b;->i(J)Lt8/f0$a$b;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/d0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lt8/f0$a$b;->d(I)Lt8/f0$a$b;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/e0;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lt8/f0$a$b;->f(J)Lt8/f0$a$b;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/f0;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lt8/f0$a$b;->h(J)Lt8/f0$a$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lt8/f0$a$b;->j(Ljava/lang/String;)Lt8/f0$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lt8/f0$a$b;->a()Lt8/f0$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/AppData;Ls8/e;Ls8/m;Lz8/d;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)Lcom/google/firebase/crashlytics/internal/common/i0;
    .locals 9

    move-object/from16 v6, p7

    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/n;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/AppData;Lz8/d;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/persistence/a;

    move-object v0, p2

    move-object/from16 v1, p9

    invoke-direct {v2, p2, v6, v1}, Lcom/google/firebase/crashlytics/internal/persistence/a;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)V

    move-object v0, p0

    move-object/from16 v1, p8

    invoke-static {p0, v6, v1}, Lx8/b;->b(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)Lx8/b;

    move-result-object v3

    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/i0;

    move-object v0, v8

    move-object v1, v7

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/i0;-><init>(Lcom/google/firebase/crashlytics/internal/common/n;Lcom/google/firebase/crashlytics/internal/persistence/a;Lx8/b;Ls8/e;Ls8/m;Lcom/google/firebase/crashlytics/internal/common/IdManager;)V

    return-object v8
.end method

.method private i(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/firebase/crashlytics/internal/common/o;
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/o;->b()Lt8/f0;

    move-result-object v0

    invoke-virtual {v0}, Lt8/f0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/o;->b()Lt8/f0;

    move-result-object v0

    invoke-virtual {v0}, Lt8/f0;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i0;->f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->d()Lcom/google/firebase/crashlytics/internal/common/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/o;->b()Lt8/f0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt8/f0;->t(Ljava/lang/String;)Lt8/f0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt8/f0;->s(Ljava/lang/String;)Lt8/f0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/o;->c()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/o;->a(Lt8/f0;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/common/o;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i0;->b:Lcom/google/firebase/crashlytics/internal/persistence/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/a;->q(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ApplicationExitInfo;

    invoke-static {p2}, Ls1/h;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    return-object v2

    :cond_0
    invoke-static {p2}, Ls1/g;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object v2
.end method

.method private static m(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lt8/f0$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lt8/f0$c;->a()Lt8/f0$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lt8/f0$c$a;->b(Ljava/lang/String;)Lt8/f0$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lt8/f0$c$a;->c(Ljava/lang/String;)Lt8/f0$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lt8/f0$c$a;->a()Lt8/f0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/g0;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/g0;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o(Lt8/f0$c;Lt8/f0$c;)I
    .locals 0

    invoke-virtual {p0}, Lt8/f0$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lt8/f0$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private r(Lcom/google/android/gms/tasks/Task;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/common/o;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-static {}, Lp8/f;->f()Lp8/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp8/f;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/o;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp8/f;->f()Lp8/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp8/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lp8/f;->f()Lp8/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics could not delete report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp8/f;->k(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {}, Lp8/f;->f()Lp8/f;

    move-result-object v0

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lp8/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    const-string v1, "crash"

    move-object v5, p4

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/i0;->a:Lcom/google/firebase/crashlytics/internal/common/n;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/common/n;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lt8/f0$e$d;

    move-result-object v2

    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/i0;->b:Lcom/google/firebase/crashlytics/internal/persistence/a;

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/i0;->d(Lt8/f0$e$d;)Lt8/f0$e$d;

    move-result-object v2

    move-object v4, p3

    invoke-virtual {v3, v2, p3, v1}, Lcom/google/firebase/crashlytics/internal/persistence/a;->y(Lt8/f0$e$d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;Ljava/util/List;Lt8/f0$a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/x;",
            ">;",
            "Lt8/f0$a;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lp8/f;->f()Lp8/f;

    move-result-object v0

    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-virtual {v0, v1}, Lp8/f;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/x;->c()Lt8/f0$d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/i0;->b:Lcom/google/firebase/crashlytics/internal/persistence/a;

    invoke-static {}, Lt8/f0$d;->a()Lt8/f0$d$a;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt8/f0$d$a;->b(Ljava/util/List;)Lt8/f0$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/f0$d$a;->a()Lt8/f0$d;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/firebase/crashlytics/internal/persistence/a;->l(Ljava/lang/String;Lt8/f0$d;Lt8/f0$a;)V

    return-void
.end method

.method public k(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i0;->b:Lcom/google/firebase/crashlytics/internal/persistence/a;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/a;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i0;->b:Lcom/google/firebase/crashlytics/internal/persistence/a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->r()Z

    move-result v0

    return v0
.end method

.method public p()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i0;->b:Lcom/google/firebase/crashlytics/internal/persistence/a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->p()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i0;->a:Lcom/google/firebase/crashlytics/internal/common/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/n;->e(Ljava/lang/String;J)Lt8/f0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/i0;->b:Lcom/google/firebase/crashlytics/internal/persistence/a;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/persistence/a;->z(Lt8/f0;)V

    return-void
.end method

.method public t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lp8/f;->f()Lp8/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp8/f;->i(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/i0;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lp8/f;->f()Lp8/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp8/f;->i(Ljava/lang/String;)V

    const-string v6, "error"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/i0;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/util/List;Ls8/e;Ls8/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Ls8/e;",
            "Ls8/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/i0;->l(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lp8/f;->f()Lp8/f;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp8/f;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i0;->a:Lcom/google/firebase/crashlytics/internal/common/n;

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/i0;->f(Landroid/app/ApplicationExitInfo;)Lt8/f0$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/common/n;->c(Lt8/f0$a;)Lt8/f0$e$d;

    move-result-object p2

    invoke-static {}, Lp8/f;->f()Lp8/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting anr for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp8/f;->b(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/i0;->c(Lt8/f0$e$d;Ls8/e;Ls8/m;)Lt8/f0$e$d;

    move-result-object p2

    invoke-direct {p0, p2, p4}, Lcom/google/firebase/crashlytics/internal/common/i0;->e(Lt8/f0$e$d;Ls8/m;)Lt8/f0$e$d;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/i0;->b:Lcom/google/firebase/crashlytics/internal/persistence/a;

    const/4 p4, 0x1

    invoke-virtual {p3, p2, p1, p4}, Lcom/google/firebase/crashlytics/internal/persistence/a;->y(Lt8/f0$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i0;->b:Lcom/google/firebase/crashlytics/internal/persistence/a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->i()V

    return-void
.end method

.method public x(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/i0;->y(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i0;->b:Lcom/google/firebase/crashlytics/internal/persistence/a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->w()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/o;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/i0;->c:Lx8/b;

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/i0;->i(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/firebase/crashlytics/internal/common/o;

    move-result-object v2

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v2, v4}, Lx8/b;->c(Lcom/google/firebase/crashlytics/internal/common/o;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/h0;

    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/internal/common/h0;-><init>(Lcom/google/firebase/crashlytics/internal/common/i0;)V

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/tasks/b;->f(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
