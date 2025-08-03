.class public final Lx5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lx5/f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx5/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lx5/b;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx5/a$a;->a:Lx5/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx5/a$a;->b:Ljava/util/List;

    iput-object v0, p0, Lx5/a$a;->c:Lx5/b;

    const-string v0, ""

    iput-object v0, p0, Lx5/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lx5/d;)Lx5/a$a;
    .locals 1

    iget-object v0, p0, Lx5/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lx5/a;
    .locals 5

    new-instance v0, Lx5/a;

    iget-object v1, p0, Lx5/a$a;->a:Lx5/f;

    iget-object v2, p0, Lx5/a$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lx5/a$a;->c:Lx5/b;

    iget-object v4, p0, Lx5/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lx5/a;-><init>(Lx5/f;Ljava/util/List;Lx5/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lx5/a$a;
    .locals 0

    iput-object p1, p0, Lx5/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lx5/b;)Lx5/a$a;
    .locals 0

    iput-object p1, p0, Lx5/a$a;->c:Lx5/b;

    return-object p0
.end method

.method public e(Lx5/f;)Lx5/a$a;
    .locals 0

    iput-object p1, p0, Lx5/a$a;->a:Lx5/f;

    return-object p0
.end method
