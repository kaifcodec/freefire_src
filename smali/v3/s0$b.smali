.class public final Lv3/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lv3/s0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lv3/a;->l:Lv3/a$c;

    invoke-virtual {v0}, Lv3/a$c;->e()Lv3/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lv3/a$c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv3/s0$b;->c(Lv3/s0;)V

    return-void

    :cond_1
    sget-object v0, Lq4/t0;->a:Lq4/t0;

    invoke-virtual {v1}, Lv3/a;->x()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lv3/s0$b$a;

    invoke-direct {v1}, Lv3/s0$b$a;-><init>()V

    invoke-static {v0, v1}, Lq4/t0;->G(Ljava/lang/String;Lq4/t0$a;)V

    return-void
.end method

.method public final b()Lv3/s0;
    .locals 1

    sget-object v0, Lv3/u0;->d:Lv3/u0$a;

    invoke-virtual {v0}, Lv3/u0$a;->a()Lv3/u0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/u0;->c()Lv3/s0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lv3/s0;)V
    .locals 1

    sget-object v0, Lv3/u0;->d:Lv3/u0$a;

    invoke-virtual {v0}, Lv3/u0$a;->a()Lv3/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv3/u0;->f(Lv3/s0;)V

    return-void
.end method
