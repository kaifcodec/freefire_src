.class final Lu5/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/d<",
        "Lu5/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lu5/a$e;

.field private static final b:Lc9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu5/a$e;

    invoke-direct {v0}, Lu5/a$e;-><init>()V

    sput-object v0, Lu5/a$e;->a:Lu5/a$e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lc9/c;->d(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    sput-object v0, Lu5/a$e;->b:Lc9/c;

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

    check-cast p1, Lu5/m;

    check-cast p2, Lc9/e;

    invoke-virtual {p0, p1, p2}, Lu5/a$e;->b(Lu5/m;Lc9/e;)V

    return-void
.end method

.method public b(Lu5/m;Lc9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lu5/a$e;->b:Lc9/c;

    invoke-virtual {p1}, Lu5/m;->b()Lx5/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    return-void
.end method
