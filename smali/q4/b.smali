.class public final Lq4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/b$a;,
        Lq4/b$c;,
        Lq4/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lq4/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;

.field public static h:Lq4/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq4/b;->f:Lq4/b$a;

    const-class v0, Lq4/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq4/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lq4/b;)J
    .locals 2

    iget-wide v0, p0, Lq4/b;->b:J

    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lq4/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lq4/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq4/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lq4/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq4/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lq4/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq4/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lq4/b;J)V
    .locals 0

    iput-wide p1, p0, Lq4/b;->b:J

    return-void
.end method

.method public static final synthetic g(Lq4/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lq4/b;->e:Z

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lv3/f0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv3/f0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq4/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lq4/b;->e:Z

    return v0
.end method
