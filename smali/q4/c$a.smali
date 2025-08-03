.class public final Lq4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/c;
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

    invoke-direct {p0}, Lq4/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lq4/c;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lq4/c;->a()Lq4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq4/c;->a()Lq4/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lq4/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq4/c;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lq4/c;->b(Lq4/c;)V

    invoke-static {v0}, Lq4/c;->c(Lq4/c;)V

    invoke-static {}, Lq4/c;->a()Lq4/c;

    move-result-object p1

    return-object p1
.end method
