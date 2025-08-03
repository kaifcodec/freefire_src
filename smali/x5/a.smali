.class public final Lx5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/a$a;
    }
.end annotation


# static fields
.field private static final e:Lx5/a;


# instance fields
.field private final a:Lx5/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx5/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lx5/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5/a$a;

    invoke-direct {v0}, Lx5/a$a;-><init>()V

    invoke-virtual {v0}, Lx5/a$a;->b()Lx5/a;

    move-result-object v0

    sput-object v0, Lx5/a;->e:Lx5/a;

    return-void
.end method

.method constructor <init>(Lx5/f;Ljava/util/List;Lx5/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/f;",
            "Ljava/util/List<",
            "Lx5/d;",
            ">;",
            "Lx5/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/a;->a:Lx5/f;

    iput-object p2, p0, Lx5/a;->b:Ljava/util/List;

    iput-object p3, p0, Lx5/a;->c:Lx5/b;

    iput-object p4, p0, Lx5/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lx5/a$a;
    .locals 1

    new-instance v0, Lx5/a$a;

    invoke-direct {v0}, Lx5/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lf9/d;
        tag = 0x4
    .end annotation

    iget-object v0, p0, Lx5/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lx5/b;
    .locals 1
    .annotation build Lf9/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lx5/a;->c:Lx5/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx5/d;",
            ">;"
        }
    .end annotation

    .annotation build Lf9/d;
        tag = 0x2
    .end annotation

    iget-object v0, p0, Lx5/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lx5/f;
    .locals 1
    .annotation build Lf9/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lx5/a;->a:Lx5/f;

    return-object v0
.end method

.method public f()[B
    .locals 1

    invoke-static {p0}, Lu5/m;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
