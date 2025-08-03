.class final Lcom/google/android/gms/internal/measurement/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ac;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/ib;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/ib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/xa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/xa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ya;->b:Lcom/google/android/gms/internal/measurement/ib;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/za;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/ib;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->c()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ya;->b()Lcom/google/android/gms/internal/measurement/ib;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/za;-><init>([Lcom/google/android/gms/internal/measurement/ib;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ya;-><init>(Lcom/google/android/gms/internal/measurement/ib;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/ib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/z9;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ib;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ya;->a:Lcom/google/android/gms/internal/measurement/ib;

    return-void
.end method

.method private static b()Lcom/google/android/gms/internal/measurement/ib;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ib;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/ya;->b:Lcom/google/android/gms/internal/measurement/ib;

    return-object v0
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/jb;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ab;->a:[I

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/jb;->c()Lcom/google/android/gms/internal/measurement/vb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/cc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/cc<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ec;->o(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->a:Lcom/google/android/gms/internal/measurement/ib;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ib;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/jb;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/jb;->d()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/measurement/w9;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ec;->u()Lcom/google/android/gms/internal/measurement/xc;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n9;->b()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/jb;->b()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/qb;->j(Lcom/google/android/gms/internal/measurement/xc;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/lb;)Lcom/google/android/gms/internal/measurement/qb;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ec;->f()Lcom/google/android/gms/internal/measurement/xc;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n9;->a()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/jb;->b()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/qb;->j(Lcom/google/android/gms/internal/measurement/xc;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/lb;)Lcom/google/android/gms/internal/measurement/qb;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ya;->c(Lcom/google/android/gms/internal/measurement/jb;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ub;->b()Lcom/google/android/gms/internal/measurement/sb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/pa;->c()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ec;->u()Lcom/google/android/gms/internal/measurement/xc;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n9;->b()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gb;->b()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/ob;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/jb;Lcom/google/android/gms/internal/measurement/sb;Lcom/google/android/gms/internal/measurement/pa;Lcom/google/android/gms/internal/measurement/xc;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/eb;)Lcom/google/android/gms/internal/measurement/ob;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gb;->b()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/ob;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/jb;Lcom/google/android/gms/internal/measurement/sb;Lcom/google/android/gms/internal/measurement/pa;Lcom/google/android/gms/internal/measurement/xc;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/eb;)Lcom/google/android/gms/internal/measurement/ob;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ya;->c(Lcom/google/android/gms/internal/measurement/jb;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ub;->a()Lcom/google/android/gms/internal/measurement/sb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/pa;->a()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ec;->f()Lcom/google/android/gms/internal/measurement/xc;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n9;->a()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gb;->a()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/ob;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/jb;Lcom/google/android/gms/internal/measurement/sb;Lcom/google/android/gms/internal/measurement/pa;Lcom/google/android/gms/internal/measurement/xc;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/eb;)Lcom/google/android/gms/internal/measurement/ob;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gb;->a()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/ob;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/jb;Lcom/google/android/gms/internal/measurement/sb;Lcom/google/android/gms/internal/measurement/pa;Lcom/google/android/gms/internal/measurement/xc;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/eb;)Lcom/google/android/gms/internal/measurement/ob;

    move-result-object p1

    return-object p1
.end method
