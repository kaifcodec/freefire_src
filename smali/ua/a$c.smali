.class final enum Lua/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lua/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lua/a$c;

.field public static final enum b:Lua/a$c;

.field private static final synthetic c:[Lua/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lua/a$c;

    const-string v1, "Jpg"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lua/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/a$c;->a:Lua/a$c;

    new-instance v0, Lua/a$c;

    const-string v1, "Png"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lua/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/a$c;->b:Lua/a$c;

    invoke-static {}, Lua/a$c;->a()[Lua/a$c;

    move-result-object v0

    sput-object v0, Lua/a$c;->c:[Lua/a$c;

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

.method private static synthetic a()[Lua/a$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lua/a$c;

    const/4 v1, 0x0

    sget-object v2, Lua/a$c;->a:Lua/a$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lua/a$c;->b:Lua/a$c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lua/a$c;
    .locals 1

    const-class v0, Lua/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua/a$c;

    return-object p0
.end method

.method public static values()[Lua/a$c;
    .locals 1

    sget-object v0, Lua/a$c;->c:[Lua/a$c;

    invoke-virtual {v0}, [Lua/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua/a$c;

    return-object v0
.end method
