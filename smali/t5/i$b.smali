.class final Lt5/i$b;
.super Lt5/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lt5/o$c;

.field private b:Lt5/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lt5/o;
    .locals 4

    new-instance v0, Lt5/i;

    iget-object v1, p0, Lt5/i$b;->a:Lt5/o$c;

    iget-object v2, p0, Lt5/i$b;->b:Lt5/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lt5/i;-><init>(Lt5/o$c;Lt5/o$b;Lt5/i$a;)V

    return-object v0
.end method

.method public b(Lt5/o$b;)Lt5/o$a;
    .locals 0

    iput-object p1, p0, Lt5/i$b;->b:Lt5/o$b;

    return-object p0
.end method

.method public c(Lt5/o$c;)Lt5/o$a;
    .locals 0

    iput-object p1, p0, Lt5/i$b;->a:Lt5/o$c;

    return-object p0
.end method
