.class final Lt8/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/d<",
        "Lt8/f0$e$d$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lt8/a$k;

.field private static final b:Lc9/c;

.field private static final c:Lc9/c;

.field private static final d:Lc9/c;

.field private static final e:Lc9/c;

.field private static final f:Lc9/c;

.field private static final g:Lc9/c;

.field private static final h:Lc9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8/a$k;

    invoke-direct {v0}, Lt8/a$k;-><init>()V

    sput-object v0, Lt8/a$k;->a:Lt8/a$k;

    const-string v0, "execution"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$k;->b:Lc9/c;

    const-string v0, "customAttributes"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$k;->c:Lc9/c;

    const-string v0, "internalKeys"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$k;->d:Lc9/c;

    const-string v0, "background"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$k;->e:Lc9/c;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$k;->f:Lc9/c;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$k;->g:Lc9/c;

    const-string v0, "uiOrientation"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt8/a$k;->h:Lc9/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lt8/f0$e$d$a;

    check-cast p2, Lc9/e;

    invoke-virtual {p0, p1, p2}, Lt8/a$k;->b(Lt8/f0$e$d$a;Lc9/e;)V

    return-void
.end method

.method public b(Lt8/f0$e$d$a;Lc9/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt8/a$k;->b:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$a;->f()Lt8/f0$e$d$a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$k;->c:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$k;->d:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$k;->e:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$k;->f:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$a;->d()Lt8/f0$e$d$a$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$k;->g:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt8/a$k;->h:Lc9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$a;->h()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lc9/e;->f(Lc9/c;I)Lc9/e;

    return-void
.end method
