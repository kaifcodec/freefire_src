.class public final Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/d$c;,
        Lf1/d$a;,
        Lf1/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lf1/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Le1/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Leb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/i<",
            "Lf1/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf1/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf1/d;->h:Lf1/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le1/k$a;ZZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le1/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lf1/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lf1/d;->c:Le1/k$a;

    iput-boolean p4, p0, Lf1/d;->d:Z

    iput-boolean p5, p0, Lf1/d;->e:Z

    new-instance p1, Lf1/d$d;

    invoke-direct {p1, p0}, Lf1/d$d;-><init>(Lf1/d;)V

    invoke-static {p1}, Leb/j;->a(Lkotlin/jvm/functions/Function0;)Leb/i;

    move-result-object p1

    iput-object p1, p0, Lf1/d;->f:Leb/i;

    return-void
.end method

.method public static final synthetic a(Lf1/d;)Z
    .locals 0

    iget-boolean p0, p0, Lf1/d;->e:Z

    return p0
.end method

.method public static final synthetic b(Lf1/d;)Le1/k$a;
    .locals 0

    iget-object p0, p0, Lf1/d;->c:Le1/k$a;

    return-object p0
.end method

.method public static final synthetic c(Lf1/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf1/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lf1/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf1/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lf1/d;)Z
    .locals 0

    iget-boolean p0, p0, Lf1/d;->d:Z

    return p0
.end method

.method public static final synthetic f(Lf1/d;)Z
    .locals 0

    iget-boolean p0, p0, Lf1/d;->g:Z

    return p0
.end method

.method private final g()Lf1/d$c;
    .locals 1

    iget-object v0, p0, Lf1/d;->f:Leb/i;

    invoke-interface {v0}, Leb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/d$c;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lf1/d;->f:Leb/i;

    invoke-interface {v0}, Leb/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf1/d;->g()Lf1/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lf1/d$c;->close()V

    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf1/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h0()Le1/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lf1/d;->g()Lf1/d$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf1/d$c;->c(Z)Le1/j;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lf1/d;->f:Leb/i;

    invoke-interface {v0}, Leb/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf1/d;->g()Lf1/d$c;

    move-result-object v0

    invoke-static {v0, p1}, Le1/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    :cond_0
    iput-boolean p1, p0, Lf1/d;->g:Z

    return-void
.end method
