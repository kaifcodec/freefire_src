.class public final Lxb/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Lxb/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcc/i0;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lxb/p0;->a:Z

    invoke-static {}, Lxb/p0;->b()Lxb/s0;

    move-result-object v0

    sput-object v0, Lxb/p0;->b:Lxb/s0;

    return-void
.end method

.method public static final a()Lxb/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lxb/p0;->b:Lxb/s0;

    return-object v0
.end method

.method private static final b()Lxb/s0;
    .locals 2

    sget-boolean v0, Lxb/p0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lxb/o0;->i:Lxb/o0;

    return-object v0

    :cond_0
    invoke-static {}, Lxb/x0;->c()Lxb/c2;

    move-result-object v0

    invoke-static {v0}, Lcc/x;->c(Lxb/c2;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lxb/s0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lxb/s0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lxb/o0;->i:Lxb/o0;

    :goto_1
    return-object v0
.end method
