.class public Lsa/b;
.super Lsa/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsa/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "photos"

    return-object v0
.end method

.method public d()Lqa/f;
    .locals 2

    const-string v0, "getWallUploadServer"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsa/a;->b(Ljava/lang/String;Lqa/d;)Lqa/f;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Lqa/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "group_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lwa/c;->i([Ljava/lang/Object;)Lqa/d;

    move-result-object p1

    const-string p2, "getWallUploadServer"

    invoke-virtual {p0, p2, p1}, Lsa/a;->b(Ljava/lang/String;Lqa/d;)Lqa/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Lqa/d;)Lqa/f;
    .locals 2

    const-string v0, "saveWallPhoto"

    const-class v1, Lta/t;

    invoke-virtual {p0, v0, p1, v1}, Lsa/a;->c(Ljava/lang/String;Lqa/d;Ljava/lang/Class;)Lqa/f;

    move-result-object p1

    return-object p1
.end method
