.class public final enum Landroidx/datastore/preferences/protobuf/u1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/u1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/datastore/preferences/protobuf/u1$a;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/u1$a;

.field private static final synthetic c:[Landroidx/datastore/preferences/protobuf/u1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/datastore/preferences/protobuf/u1$a;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/u1$a;->a:Landroidx/datastore/preferences/protobuf/u1$a;

    new-instance v1, Landroidx/datastore/preferences/protobuf/u1$a;

    const-string v3, "DESCENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/u1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/u1$a;->b:Landroidx/datastore/preferences/protobuf/u1$a;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/u1$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/datastore/preferences/protobuf/u1$a;->c:[Landroidx/datastore/preferences/protobuf/u1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/u1$a;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/u1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/u1$a;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/u1$a;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/u1$a;->c:[Landroidx/datastore/preferences/protobuf/u1$a;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/u1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/u1$a;

    return-object v0
.end method
