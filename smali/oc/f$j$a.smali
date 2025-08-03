.class Loc/f$j$a;
.super Loc/f$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/f$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loc/f$j;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Loc/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Loc/b;->f:Loc/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Loc/i;->d(Loc/b;Ljava/io/IOException;)V

    return-void
.end method
