.class public final Lq4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/e$a;,
        Lq4/e$c;,
        Lq4/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lq4/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lq4/e$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lq4/e$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq4/e;->b:Lq4/e$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq4/e;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq4/e;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lq4/e;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lq4/e;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/e$a;

    if-nez v0, :cond_0

    sget-object v0, Lq4/e;->b:Lq4/e$b;

    invoke-static {v0, p1, p2, p3}, Lq4/e$b;->a(Lq4/e$b;IILandroid/content/Intent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p3}, Lq4/e$a;->a(ILandroid/content/Intent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(ILq4/e$a;)V
    .locals 1
    .param p2    # Lq4/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq4/e;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
