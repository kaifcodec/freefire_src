.class final Lr9/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/d<",
        "Lr9/c0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lr9/c$f;

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

    new-instance v0, Lr9/c$f;

    invoke-direct {v0}, Lr9/c$f;-><init>()V

    sput-object v0, Lr9/c$f;->a:Lr9/c$f;

    const-string v0, "sessionId"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lr9/c$f;->b:Lc9/c;

    const-string v0, "firstSessionId"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lr9/c$f;->c:Lc9/c;

    const-string v0, "sessionIndex"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lr9/c$f;->d:Lc9/c;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lr9/c$f;->e:Lc9/c;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lr9/c$f;->f:Lc9/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lr9/c$f;->g:Lc9/c;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lr9/c$f;->h:Lc9/c;

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

    check-cast p1, Lr9/c0;

    check-cast p2, Lc9/e;

    invoke-virtual {p0, p1, p2}, Lr9/c$f;->b(Lr9/c0;Lc9/e;)V

    return-void
.end method

.method public b(Lr9/c0;Lc9/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lr9/c$f;->b:Lc9/c;

    invoke-virtual {p1}, Lr9/c0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lr9/c$f;->c:Lc9/c;

    invoke-virtual {p1}, Lr9/c0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lr9/c$f;->d:Lc9/c;

    invoke-virtual {p1}, Lr9/c0;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lc9/e;->f(Lc9/c;I)Lc9/e;

    sget-object v0, Lr9/c$f;->e:Lc9/c;

    invoke-virtual {p1}, Lr9/c0;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc9/e;->e(Lc9/c;J)Lc9/e;

    sget-object v0, Lr9/c$f;->f:Lc9/c;

    invoke-virtual {p1}, Lr9/c0;->a()Lr9/e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lr9/c$f;->g:Lc9/c;

    invoke-virtual {p1}, Lr9/c0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lr9/c$f;->h:Lc9/c;

    invoke-virtual {p1}, Lr9/c0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    return-void
.end method
