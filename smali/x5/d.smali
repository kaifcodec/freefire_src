.class public final Lx5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/d$a;
    }
.end annotation


# static fields
.field private static final c:Lx5/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5/d$a;

    invoke-direct {v0}, Lx5/d$a;-><init>()V

    invoke-virtual {v0}, Lx5/d$a;->a()Lx5/d;

    move-result-object v0

    sput-object v0, Lx5/d;->c:Lx5/d;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lx5/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lx5/d;->b:Ljava/util/List;

    return-void
.end method

.method public static c()Lx5/d$a;
    .locals 1

    new-instance v0, Lx5/d$a;

    invoke-direct {v0}, Lx5/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx5/c;",
            ">;"
        }
    .end annotation

    .annotation build Lf9/d;
        tag = 0x2
    .end annotation

    iget-object v0, p0, Lx5/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lf9/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lx5/d;->a:Ljava/lang/String;

    return-object v0
.end method
