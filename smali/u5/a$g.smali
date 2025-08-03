.class final Lu5/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/d<",
        "Lx5/f;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lu5/a$g;

.field private static final b:Lc9/c;

.field private static final c:Lc9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu5/a$g;

    invoke-direct {v0}, Lu5/a$g;-><init>()V

    sput-object v0, Lu5/a$g;->a:Lu5/a$g;

    const-string v0, "startMs"

    invoke-static {v0}, Lc9/c;->a(Ljava/lang/String;)Lc9/c$b;

    move-result-object v0

    invoke-static {}, Lf9/a;->b()Lf9/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf9/a;->c(I)Lf9/a;

    move-result-object v1

    invoke-virtual {v1}, Lf9/a;->a()Lf9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/c$b;->b(Ljava/lang/annotation/Annotation;)Lc9/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc9/c$b;->a()Lc9/c;

    move-result-object v0

    sput-object v0, Lu5/a$g;->b:Lc9/c;

    const-string v0, "endMs"

    invoke-static {v0}, Lc9/c;->a(Ljava/lang/String;)Lc9/c$b;

    move-result-object v0

    invoke-static {}, Lf9/a;->b()Lf9/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lf9/a;->c(I)Lf9/a;

    move-result-object v1

    invoke-virtual {v1}, Lf9/a;->a()Lf9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/c$b;->b(Ljava/lang/annotation/Annotation;)Lc9/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc9/c$b;->a()Lc9/c;

    move-result-object v0

    sput-object v0, Lu5/a$g;->c:Lc9/c;

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

    check-cast p1, Lx5/f;

    check-cast p2, Lc9/e;

    invoke-virtual {p0, p1, p2}, Lu5/a$g;->b(Lx5/f;Lc9/e;)V

    return-void
.end method

.method public b(Lx5/f;Lc9/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lu5/a$g;->b:Lc9/c;

    invoke-virtual {p1}, Lx5/f;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc9/e;->e(Lc9/c;J)Lc9/e;

    sget-object v0, Lu5/a$g;->c:Lc9/c;

    invoke-virtual {p1}, Lx5/f;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc9/e;->e(Lc9/c;J)Lc9/e;

    return-void
.end method
