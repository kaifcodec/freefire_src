.class final Lt5/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/d<",
        "Lt5/o;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lt5/b$f;

.field private static final b:Lc9/c;

.field private static final c:Lc9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/b$f;

    invoke-direct {v0}, Lt5/b$f;-><init>()V

    sput-object v0, Lt5/b$f;->a:Lt5/b$f;

    const-string v0, "networkType"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt5/b$f;->b:Lc9/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lt5/b$f;->c:Lc9/c;

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

    check-cast p1, Lt5/o;

    check-cast p2, Lc9/e;

    invoke-virtual {p0, p1, p2}, Lt5/b$f;->b(Lt5/o;Lc9/e;)V

    return-void
.end method

.method public b(Lt5/o;Lc9/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt5/b$f;->b:Lc9/c;

    invoke-virtual {p1}, Lt5/o;->c()Lt5/o$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lt5/b$f;->c:Lc9/c;

    invoke-virtual {p1}, Lt5/o;->b()Lt5/o$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    return-void
.end method
