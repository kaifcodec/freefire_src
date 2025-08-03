.class public Ly1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ly1/u;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly1/u;

    invoke-direct {v0}, Ly1/u;-><init>()V

    iput-object v0, p0, Ly1/u$a;->a:Ly1/u;

    iput p1, v0, Ly1/u;->a:I

    iput-object p2, v0, Ly1/u;->h:Ljava/lang/String;

    iput p3, v0, Ly1/u;->c:I

    return-void
.end method


# virtual methods
.method public a()Ly1/u;
    .locals 1

    iget-object v0, p0, Ly1/u$a;->a:Ly1/u;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ly1/u$a;
    .locals 1

    iget-object v0, p0, Ly1/u$a;->a:Ly1/u;

    iput-object p1, v0, Ly1/u;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ly1/u$a;
    .locals 1

    iget-object v0, p0, Ly1/u$a;->a:Ly1/u;

    iput-object p1, v0, Ly1/u;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ly1/u$a;
    .locals 1

    iget-object v0, p0, Ly1/u$a;->a:Ly1/u;

    iput-object p1, v0, Ly1/u;->g:Ljava/lang/String;

    return-object p0
.end method
