.class final Lcom/google/android/gms/internal/play_billing/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/r2;


# static fields
.field private static final b:Lcom/google/android/gms/internal/play_billing/e2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/v1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/v1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/x1;->b:Lcom/google/android/gms/internal/play_billing/e2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/w1;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/play_billing/e2;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y0;->c()Lcom/google/android/gms/internal/play_billing/y0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/e2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/x1;->b:Lcom/google/android/gms/internal/play_billing/e2;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/w1;-><init>([Lcom/google/android/gms/internal/play_billing/e2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/h1;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/x1;->a:Lcom/google/android/gms/internal/play_billing/e2;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/play_billing/d2;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/d2;->d()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/q2;
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/s2;->c(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x1;->a:Lcom/google/android/gms/internal/play_billing/e2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/e2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/d2;->c()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/play_billing/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s2;->V()Lcom/google/android/gms/internal/play_billing/i3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/d2;->b()Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/k2;->j(Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/g2;)Lcom/google/android/gms/internal/play_billing/k2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s2;->U()Lcom/google/android/gms/internal/play_billing/i3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/x1;->b(Lcom/google/android/gms/internal/play_billing/d2;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m2;->b()Lcom/google/android/gms/internal/play_billing/l2;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/t1;->d()Lcom/google/android/gms/internal/play_billing/t1;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s2;->V()Lcom/google/android/gms/internal/play_billing/i3;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c2;->b()Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/x1;->b(Lcom/google/android/gms/internal/play_billing/d2;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m2;->a()Lcom/google/android/gms/internal/play_billing/l2;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/t1;->c()Lcom/google/android/gms/internal/play_billing/t1;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s2;->U()Lcom/google/android/gms/internal/play_billing/i3;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c2;->a()Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object v7

    :goto_3
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/j2;->H(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/d2;Lcom/google/android/gms/internal/play_billing/l2;Lcom/google/android/gms/internal/play_billing/t1;Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/b2;)Lcom/google/android/gms/internal/play_billing/j2;

    move-result-object p1

    return-object p1
.end method
