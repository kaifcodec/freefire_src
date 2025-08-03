.class final enum Lo8/l$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo8/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo8/l$c;

.field public static final enum b:Lo8/l$c;

.field public static final enum c:Lo8/l$c;

.field public static final enum d:Lo8/l$c;

.field private static final synthetic e:[Lo8/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo8/l$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo8/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo8/l$c;->a:Lo8/l$c;

    new-instance v0, Lo8/l$c;

    const-string v1, "QUEUING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo8/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo8/l$c;->b:Lo8/l$c;

    new-instance v0, Lo8/l$c;

    const-string v1, "QUEUED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo8/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo8/l$c;->c:Lo8/l$c;

    new-instance v0, Lo8/l$c;

    const-string v1, "RUNNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo8/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo8/l$c;->d:Lo8/l$c;

    invoke-static {}, Lo8/l$c;->a()[Lo8/l$c;

    move-result-object v0

    sput-object v0, Lo8/l$c;->e:[Lo8/l$c;

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

.method private static synthetic a()[Lo8/l$c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lo8/l$c;

    const/4 v1, 0x0

    sget-object v2, Lo8/l$c;->a:Lo8/l$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo8/l$c;->b:Lo8/l$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lo8/l$c;->c:Lo8/l$c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lo8/l$c;->d:Lo8/l$c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo8/l$c;
    .locals 1

    const-class v0, Lo8/l$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo8/l$c;

    return-object p0
.end method

.method public static values()[Lo8/l$c;
    .locals 1

    sget-object v0, Lo8/l$c;->e:[Lo8/l$c;

    invoke-virtual {v0}, [Lo8/l$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo8/l$c;

    return-object v0
.end method
