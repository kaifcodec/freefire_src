.class public final Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lq4/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Lq4/a;


# instance fields
.field private a:I

.field private final b:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq4/a;->d:Lq4/a$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lq4/a;-><init>(ILjava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/UUID;)V
    .locals 1
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq4/a;->a:I

    iput-object p2, p0, Lq4/a;->b:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    const-string p3, "randomUUID()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lq4/a;-><init>(ILjava/util/UUID;)V

    return-void
.end method

.method public static final synthetic a()Lq4/a;
    .locals 1

    sget-object v0, Lq4/a;->e:Lq4/a;

    return-object v0
.end method

.method public static final synthetic b(Lq4/a;)V
    .locals 0

    sput-object p0, Lq4/a;->e:Lq4/a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lq4/a;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lq4/a;->a:I

    return v0
.end method

.method public final e()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lq4/a;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lq4/a;->d:Lq4/a$a;

    invoke-static {v0, p0}, Lq4/a$a;->a(Lq4/a$a;Lq4/a;)Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lq4/a;->c:Landroid/content/Intent;

    return-void
.end method
