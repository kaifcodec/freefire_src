.class public Lr2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lr2/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr2/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lr2/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr2/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lr2/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr2/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lr2/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr2/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lr2/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr2/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lr2/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr2/a$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public g()Lr2/a;
    .locals 2

    new-instance v0, Lr2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr2/a;-><init>(Lr2/a$a;Lr2/b;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lr2/a$a;
    .locals 0

    iput-object p1, p0, Lr2/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lr2/a$a;
    .locals 0

    iput-object p1, p0, Lr2/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lr2/a$a;
    .locals 0

    iput-object p1, p0, Lr2/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lr2/a$a;
    .locals 0

    iput-object p1, p0, Lr2/a$a;->a:Ljava/lang/String;

    return-object p0
.end method
