.class public final Le9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld9/b<",
        "Le9/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lc9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lc9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lc9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Le9/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc9/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc9/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lc9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le9/a;

    invoke-direct {v0}, Le9/a;-><init>()V

    sput-object v0, Le9/d;->e:Lc9/d;

    new-instance v0, Le9/b;

    invoke-direct {v0}, Le9/b;-><init>()V

    sput-object v0, Le9/d;->f:Lc9/f;

    new-instance v0, Le9/c;

    invoke-direct {v0}, Le9/c;-><init>()V

    sput-object v0, Le9/d;->g:Lc9/f;

    new-instance v0, Le9/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le9/d$b;-><init>(Le9/d$a;)V

    sput-object v0, Le9/d;->h:Le9/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le9/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le9/d;->b:Ljava/util/Map;

    sget-object v0, Le9/d;->e:Lc9/d;

    iput-object v0, p0, Le9/d;->c:Lc9/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le9/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Le9/d;->f:Lc9/f;

    invoke-virtual {p0, v0, v1}, Le9/d;->p(Ljava/lang/Class;Lc9/f;)Le9/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Le9/d;->g:Lc9/f;

    invoke-virtual {p0, v0, v1}, Le9/d;->p(Ljava/lang/Class;Lc9/f;)Le9/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Le9/d;->h:Le9/d$b;

    invoke-virtual {p0, v0, v1}, Le9/d;->p(Ljava/lang/Class;Lc9/f;)Le9/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lc9/e;)V
    .locals 0

    invoke-static {p0, p1}, Le9/d;->l(Ljava/lang/Object;Lc9/e;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lc9/g;)V
    .locals 0

    invoke-static {p0, p1}, Le9/d;->m(Ljava/lang/String;Lc9/g;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;Lc9/g;)V
    .locals 0

    invoke-static {p0, p1}, Le9/d;->n(Ljava/lang/Boolean;Lc9/g;)V

    return-void
.end method

.method static synthetic e(Le9/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le9/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Le9/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le9/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Le9/d;)Lc9/d;
    .locals 0

    iget-object p0, p0, Le9/d;->c:Lc9/d;

    return-object p0
.end method

.method static synthetic h(Le9/d;)Z
    .locals 0

    iget-boolean p0, p0, Le9/d;->d:Z

    return p0
.end method

.method private static synthetic l(Ljava/lang/Object;Lc9/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lc9/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc9/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic m(Ljava/lang/String;Lc9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lc9/g;->b(Ljava/lang/String;)Lc9/g;

    return-void
.end method

.method private static synthetic n(Ljava/lang/Boolean;Lc9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lc9/g;->c(Z)Lc9/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lc9/d;)Ld9/b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc9/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Le9/d;->o(Ljava/lang/Class;Lc9/d;)Le9/d;

    move-result-object p1

    return-object p1
.end method

.method public i()Lc9/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Le9/d$a;

    invoke-direct {v0, p0}, Le9/d$a;-><init>(Le9/d;)V

    return-object v0
.end method

.method public j(Ld9/a;)Le9/d;
    .locals 0
    .param p1    # Ld9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface {p1, p0}, Ld9/a;->a(Ld9/b;)V

    return-object p0
.end method

.method public k(Z)Le9/d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Le9/d;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lc9/d;)Le9/d;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc9/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc9/d<",
            "-TT;>;)",
            "Le9/d;"
        }
    .end annotation

    iget-object v0, p0, Le9/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Le9/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/Class;Lc9/f;)Le9/d;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc9/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc9/f<",
            "-TT;>;)",
            "Le9/d;"
        }
    .end annotation

    iget-object v0, p0, Le9/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Le9/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
