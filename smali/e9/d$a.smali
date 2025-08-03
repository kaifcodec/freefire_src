.class Le9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/d;->i()Lc9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le9/d;


# direct methods
.method constructor <init>(Le9/d;)V
    .locals 0

    iput-object p1, p0, Le9/d$a;->a:Le9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Le9/e;

    iget-object v0, p0, Le9/d$a;->a:Le9/d;

    invoke-static {v0}, Le9/d;->e(Le9/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Le9/d$a;->a:Le9/d;

    invoke-static {v0}, Le9/d;->f(Le9/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Le9/d$a;->a:Le9/d;

    invoke-static {v0}, Le9/d;->g(Le9/d;)Lc9/d;

    move-result-object v4

    iget-object v0, p0, Le9/d$a;->a:Le9/d;

    invoke-static {v0}, Le9/d;->h(Le9/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Le9/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lc9/d;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Le9/e;->k(Ljava/lang/Object;Z)Le9/e;

    invoke-virtual {v6}, Le9/e;->u()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Le9/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
