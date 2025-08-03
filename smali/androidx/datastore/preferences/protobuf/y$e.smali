.class public Landroidx/datastore/preferences/protobuf/y$e;
.super Landroidx/datastore/preferences/protobuf/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Landroidx/datastore/preferences/protobuf/r0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/n<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/datastore/preferences/protobuf/r0;

.field final b:Landroidx/datastore/preferences/protobuf/y$d;


# virtual methods
.method public a()Landroidx/datastore/preferences/protobuf/t1$b;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->q()Landroidx/datastore/preferences/protobuf/t1$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/r0;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$e;->a:Landroidx/datastore/preferences/protobuf/r0;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->j()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/y$d;->c:Z

    return v0
.end method
