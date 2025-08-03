.class public final Lic/w;
.super Lic/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/w$a;
    }
.end annotation


# static fields
.field private static final c:Lic/b0;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lic/b0;->c(Ljava/lang/String;)Lic/b0;

    move-result-object v0

    sput-object v0, Lic/w;->c:Lic/b0;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lic/h0;-><init>()V

    invoke-static {p1}, Ljc/e;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lic/w;->a:Ljava/util/List;

    invoke-static {p2}, Ljc/e;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lic/w;->b:Ljava/util/List;

    return-void
.end method

.method private o(Lokio/d;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokio/d;->j()Lokio/c;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lic/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lokio/c;->q0(I)Lokio/c;

    :cond_1
    iget-object v2, p0, Lic/w;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/c;->G0(Ljava/lang/String;)Lokio/c;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lokio/c;->q0(I)Lokio/c;

    iget-object v2, p0, Lic/w;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/c;->G0(Ljava/lang/String;)Lokio/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v0

    invoke-virtual {p1}, Lokio/c;->c()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lic/w;->o(Lokio/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lic/b0;
    .locals 1

    sget-object v0, Lic/w;->c:Lic/b0;

    return-object v0
.end method

.method public j(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lic/w;->o(Lokio/d;Z)J

    return-void
.end method

.method public k(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lic/w;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public l(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lic/w;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lic/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lic/w;->l(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lic/z;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
