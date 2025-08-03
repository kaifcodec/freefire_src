.class final Lt5/e$b;
.super Lt5/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lt5/k$b;

.field private b:Lt5/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lt5/k;
    .locals 4

    new-instance v0, Lt5/e;

    iget-object v1, p0, Lt5/e$b;->a:Lt5/k$b;

    iget-object v2, p0, Lt5/e$b;->b:Lt5/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lt5/e;-><init>(Lt5/k$b;Lt5/a;Lt5/e$a;)V

    return-object v0
.end method

.method public b(Lt5/a;)Lt5/k$a;
    .locals 0

    iput-object p1, p0, Lt5/e$b;->b:Lt5/a;

    return-object p0
.end method

.method public c(Lt5/k$b;)Lt5/k$a;
    .locals 0

    iput-object p1, p0, Lt5/e$b;->a:Lt5/k$b;

    return-object p0
.end method
