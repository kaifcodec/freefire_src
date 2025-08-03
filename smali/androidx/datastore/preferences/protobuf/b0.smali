.class public Landroidx/datastore/preferences/protobuf/b0;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/b0$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field private a:Landroidx/datastore/preferences/protobuf/r0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/b0;->a:Landroidx/datastore/preferences/protobuf/r0;

    return-void
.end method

.method static a()Landroidx/datastore/preferences/protobuf/b0;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/b0;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Landroidx/datastore/preferences/protobuf/b0;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/b0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Landroidx/datastore/preferences/protobuf/b0;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/b0;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Landroidx/datastore/preferences/protobuf/b0$a;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/b0$a;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/b0$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Landroidx/datastore/preferences/protobuf/b0;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/b0;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Landroidx/datastore/preferences/protobuf/b0;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/b0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Landroidx/datastore/preferences/protobuf/b0;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/b0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Landroidx/datastore/preferences/protobuf/b0;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/b0;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j()Landroidx/datastore/preferences/protobuf/b0;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/b0;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static k()Landroidx/datastore/preferences/protobuf/b0;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/b0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public i(Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/b0;
    .locals 0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/b0;->a:Landroidx/datastore/preferences/protobuf/r0;

    return-object p0
.end method
