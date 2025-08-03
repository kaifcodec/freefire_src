.class public Lsa/c;
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

    const-string v0, "wall"

    return-object v0
.end method

.method public d(Lqa/d;)Lqa/f;
    .locals 2

    const-string v0, "post"

    const-class v1, Lta/w;

    invoke-virtual {p0, v0, p1, v1}, Lsa/a;->c(Ljava/lang/String;Lqa/d;Ljava/lang/Class;)Lqa/f;

    move-result-object p1

    return-object p1
.end method
