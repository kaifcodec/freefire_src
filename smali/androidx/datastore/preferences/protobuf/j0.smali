.class final Landroidx/datastore/preferences/protobuf/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/j0$b;
    }
.end annotation


# static fields
.field private static final b:Landroidx/datastore/preferences/protobuf/q0;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/j0$a;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/j0$a;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/j0;->b:Landroidx/datastore/preferences/protobuf/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->b()Landroidx/datastore/preferences/protobuf/q0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j0;-><init>(Landroidx/datastore/preferences/protobuf/q0;)V

    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/q0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/q0;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j0;->a:Landroidx/datastore/preferences/protobuf/q0;

    return-void
.end method

.method private static b()Landroidx/datastore/preferences/protobuf/q0;
    .locals 4

    new-instance v0, Landroidx/datastore/preferences/protobuf/j0$b;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/datastore/preferences/protobuf/q0;

    const/4 v2, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->c()Landroidx/datastore/preferences/protobuf/x;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->c()Landroidx/datastore/preferences/protobuf/q0;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/j0$b;-><init>([Landroidx/datastore/preferences/protobuf/q0;)V

    return-object v0
.end method

.method private static c()Landroidx/datastore/preferences/protobuf/q0;
    .locals 4

    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

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

    check-cast v0, Landroidx/datastore/preferences/protobuf/q0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->b:Landroidx/datastore/preferences/protobuf/q0;

    return-object v0
.end method

.method private static d(Landroidx/datastore/preferences/protobuf/p0;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/p0;->c()Landroidx/datastore/preferences/protobuf/b1;

    move-result-object p0

    sget-object v0, Landroidx/datastore/preferences/protobuf/b1;->a:Landroidx/datastore/preferences/protobuf/b1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p0;)Landroidx/datastore/preferences/protobuf/g1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/p0;",
            ")",
            "Landroidx/datastore/preferences/protobuf/g1<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j0;->d(Landroidx/datastore/preferences/protobuf/p0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()Landroidx/datastore/preferences/protobuf/w0;

    move-result-object v3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/h0;

    move-result-object v4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/i1;->M()Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/s;->b()Landroidx/datastore/preferences/protobuf/q;

    move-result-object v6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/o0;->b()Landroidx/datastore/preferences/protobuf/m0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/u0;->N(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/u0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()Landroidx/datastore/preferences/protobuf/w0;

    move-result-object v2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/h0;

    move-result-object v3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/i1;->M()Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/o0;->b()Landroidx/datastore/preferences/protobuf/m0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/u0;->N(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/u0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j0;->d(Landroidx/datastore/preferences/protobuf/p0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->a()Landroidx/datastore/preferences/protobuf/w0;

    move-result-object v3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->a()Landroidx/datastore/preferences/protobuf/h0;

    move-result-object v4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/i1;->H()Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/q;

    move-result-object v6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/o0;->a()Landroidx/datastore/preferences/protobuf/m0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/u0;->N(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/u0;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->a()Landroidx/datastore/preferences/protobuf/w0;

    move-result-object v2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->a()Landroidx/datastore/preferences/protobuf/h0;

    move-result-object v3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/i1;->I()Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/o0;->a()Landroidx/datastore/preferences/protobuf/m0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/u0;->N(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/u0;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/g1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i1;->J(Ljava/lang/Class;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j0;->a:Landroidx/datastore/preferences/protobuf/q0;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/q0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/p0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/p0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/i1;->M()Landroidx/datastore/preferences/protobuf/n1;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/s;->b()Landroidx/datastore/preferences/protobuf/q;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/p0;->b()Landroidx/datastore/preferences/protobuf/r0;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/v0;->l(Landroidx/datastore/preferences/protobuf/n1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/v0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i1;->H()Landroidx/datastore/preferences/protobuf/n1;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/q;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/j0;->e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p0;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object p1

    return-object p1
.end method
