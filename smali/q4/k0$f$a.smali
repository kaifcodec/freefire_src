.class public final Lq4/k0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/k0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {p0}, Lq4/k0$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq4/k0$e;I)Lq4/k0$f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lq4/k0$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4/k0$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, p1}, Lq4/k0$f;->a(Lq4/k0$f;Lq4/k0$e;)V

    invoke-static {v0, p2}, Lq4/k0$f;->b(Lq4/k0$f;I)V

    return-object v0
.end method

.method public final b()Lq4/k0$f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lq4/k0$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4/k0$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lq4/k0$f;->b(Lq4/k0$f;I)V

    return-object v0
.end method
