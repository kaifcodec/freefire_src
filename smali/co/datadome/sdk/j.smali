.class public Lco/datadome/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/p;


# instance fields
.field private b:Lic/p;

.field private c:Lco/datadome/sdk/DataDomeSDK$Builder;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lic/p;Lco/datadome/sdk/DataDomeSDK$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "datadome"

    iput-object v0, p0, Lco/datadome/sdk/j;->d:Ljava/lang/String;

    iput-object p1, p0, Lco/datadome/sdk/j;->b:Lic/p;

    iput-object p2, p0, Lco/datadome/sdk/j;->c:Lco/datadome/sdk/DataDomeSDK$Builder;

    return-void
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lic/o;",
            ">;)",
            "Ljava/util/List<",
            "Lic/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/o;

    invoke-virtual {v1}, Lic/o;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lco/datadome/sdk/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removing old DataDome cookie "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic/o;

    invoke-virtual {v2}, Lic/o;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from DataDomeCookieJar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lic/z;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/z;",
            ")",
            "Ljava/util/List<",
            "Lic/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/datadome/sdk/j;->b:Lic/p;

    invoke-interface {v0, p1}, Lic/p;->a(Lic/z;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lco/datadome/sdk/j;->c:Lco/datadome/sdk/DataDomeSDK$Builder;

    invoke-virtual {v1}, Lco/datadome/sdk/n;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lic/o;->e(Lic/z;Ljava/lang/String;)Lic/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lco/datadome/sdk/j;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadForRequest cookies: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lic/z;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/z;",
            "Ljava/util/List<",
            "Lic/o;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveFromResponse cookies: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lco/datadome/sdk/j;->b:Lic/p;

    invoke-interface {v0, p1, p2}, Lic/p;->b(Lic/z;Ljava/util/List;)V

    return-void
.end method
