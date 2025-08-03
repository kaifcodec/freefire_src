.class public final La1/r$b;
.super La1/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;La1/o;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic e:La1/r;


# direct methods
.method constructor <init>(La1/r;)V
    .locals 0

    iput-object p1, p0, La1/r$b;->e:La1/r;

    invoke-direct {p0}, La1/j$a;-><init>()V

    return-void
.end method

.method public static synthetic l(La1/r;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, La1/r$b;->o(La1/r;[Ljava/lang/String;)V

    return-void
.end method

.method private static final o(La1/r;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La1/r;->e()La1/o;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La1/o;->j([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/r$b;->e:La1/r;

    invoke-virtual {v0}, La1/r;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, La1/r$b;->e:La1/r;

    new-instance v2, La1/s;

    invoke-direct {v2, v1, p1}, La1/s;-><init>(La1/r;[Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
