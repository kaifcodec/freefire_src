.class public final Lxb/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final a:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lxb/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lxb/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcc/h0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxb/z1;->a:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxb/z1;->b:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxb/z1;->c:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxb/z1;->d:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxb/z1;->e:Lcc/h0;

    new-instance v0, Lxb/a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxb/a1;-><init>(Z)V

    sput-object v0, Lxb/z1;->f:Lxb/a1;

    new-instance v0, Lxb/a1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxb/a1;-><init>(Z)V

    sput-object v0, Lxb/z1;->g:Lxb/a1;

    return-void
.end method

.method public static final synthetic a()Lcc/h0;
    .locals 1

    sget-object v0, Lxb/z1;->a:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic b()Lcc/h0;
    .locals 1

    sget-object v0, Lxb/z1;->c:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic c()Lxb/a1;
    .locals 1

    sget-object v0, Lxb/z1;->g:Lxb/a1;

    return-object v0
.end method

.method public static final synthetic d()Lxb/a1;
    .locals 1

    sget-object v0, Lxb/z1;->f:Lxb/a1;

    return-object v0
.end method

.method public static final synthetic e()Lcc/h0;
    .locals 1

    sget-object v0, Lxb/z1;->e:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic f()Lcc/h0;
    .locals 1

    sget-object v0, Lxb/z1;->d:Lcc/h0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lxb/m1;

    if-eqz v0, :cond_0

    new-instance v0, Lxb/n1;

    check-cast p0, Lxb/m1;

    invoke-direct {v0, p0}, Lxb/n1;-><init>(Lxb/m1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lxb/n1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lxb/n1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lxb/n1;->a:Lxb/m1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
