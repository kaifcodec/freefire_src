.class Lkc/d$b;
.super Lkc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/d;->m()Lokio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lkc/d;Lokio/s;)V
    .locals 0

    iput-object p1, p0, Lkc/d$b;->c:Lkc/d;

    invoke-direct {p0, p2}, Lkc/e;-><init>(Lokio/s;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lkc/d$b;->c:Lkc/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkc/d;->m:Z

    return-void
.end method
