.class public Lh3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lh3/b$a;)[B
    .locals 0

    iget-object p0, p0, Lh3/b$a;->c:[B

    return-object p0
.end method

.method static bridge synthetic b(Lh3/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh3/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lh3/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh3/b$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d()Lh3/b;
    .locals 2

    new-instance v0, Lh3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh3/b;-><init>(Lh3/b$a;Lh3/c;)V

    return-object v0
.end method

.method public e([B)Lh3/b$a;
    .locals 0

    iput-object p1, p0, Lh3/b$a;->c:[B

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lh3/b$a;
    .locals 0

    iput-object p1, p0, Lh3/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lh3/b$a;
    .locals 0

    iput-object p1, p0, Lh3/b$a;->a:Ljava/lang/String;

    return-object p0
.end method
