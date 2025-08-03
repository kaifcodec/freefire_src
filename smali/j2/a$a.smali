.class public final enum Lj2/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj2/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj2/a$a;

.field public static final enum b:Lj2/a$a;

.field public static final enum c:Lj2/a$a;

.field private static final synthetic d:[Lj2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj2/a$a;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/a$a;->a:Lj2/a$a;

    new-instance v0, Lj2/a$a;

    const-string v1, "TEXT_LINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/a$a;->b:Lj2/a$a;

    new-instance v0, Lj2/a$a;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/a$a;->c:Lj2/a$a;

    invoke-static {}, Lj2/a$a;->a()[Lj2/a$a;

    move-result-object v0

    sput-object v0, Lj2/a$a;->d:[Lj2/a$a;

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

.method private static synthetic a()[Lj2/a$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lj2/a$a;

    const/4 v1, 0x0

    sget-object v2, Lj2/a$a;->a:Lj2/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lj2/a$a;->b:Lj2/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lj2/a$a;->c:Lj2/a$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj2/a$a;
    .locals 1

    const-class v0, Lj2/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj2/a$a;

    return-object p0
.end method

.method public static values()[Lj2/a$a;
    .locals 1

    sget-object v0, Lj2/a$a;->d:[Lj2/a$a;

    invoke-virtual {v0}, [Lj2/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/a$a;

    return-object v0
.end method
