.class public final enum Lcb/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcb/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcb/b$b;

.field public static final enum b:Lcb/b$b;

.field public static final enum c:Lcb/b$b;

.field public static final enum d:Lcb/b$b;

.field public static final enum e:Lcb/b$b;

.field public static final enum f:Lcb/b$b;

.field public static final enum g:Lcb/b$b;

.field public static final enum h:Lcb/b$b;

.field public static final enum i:Lcb/b$b;

.field public static final enum j:Lcb/b$b;

.field private static final synthetic k:[Lcb/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcb/b$b;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcb/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcb/b$b;->a:Lcb/b$b;

    new-instance v0, Lcb/b$b;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcb/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcb/b$b;->b:Lcb/b$b;

    new-instance v0, Lcb/b$b;

    const-string v1, "PREPARED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcb/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcb/b$b;->c:Lcb/b$b;

    new-instance v0, Lcb/b$b;

    const-string v1, "PREPARING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcb/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcb/b$b;->d:Lcb/b$b;

    new-instance v0, Lcb/b$b;

    const-string v1, "STARTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcb/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcb/b$b;->e:Lcb/b$b;

    new-instance v0, Lcb/b$b;

    const-string v1, "STOPPED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcb/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcb/b$b;->f:Lcb/b$b;

    new-instance v0, Lcb/b$b;

    const-string v1, "PAUSED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcb/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcb/b$b;->g:Lcb/b$b;

    new-instance v0, Lcb/b$b;

    const-string v1, "PLAYBACKCOMPLETED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcb/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcb/b$b;->h:Lcb/b$b;

    new-instance v0, Lcb/b$b;

    const-string v1, "ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcb/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcb/b$b;->i:Lcb/b$b;

    new-instance v0, Lcb/b$b;

    const-string v1, "END"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcb/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcb/b$b;->j:Lcb/b$b;

    invoke-static {}, Lcb/b$b;->a()[Lcb/b$b;

    move-result-object v0

    sput-object v0, Lcb/b$b;->k:[Lcb/b$b;

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

.method private static synthetic a()[Lcb/b$b;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcb/b$b;

    const/4 v1, 0x0

    sget-object v2, Lcb/b$b;->a:Lcb/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcb/b$b;->b:Lcb/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcb/b$b;->c:Lcb/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcb/b$b;->d:Lcb/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcb/b$b;->e:Lcb/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcb/b$b;->f:Lcb/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcb/b$b;->g:Lcb/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcb/b$b;->h:Lcb/b$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcb/b$b;->i:Lcb/b$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcb/b$b;->j:Lcb/b$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcb/b$b;
    .locals 1

    const-class v0, Lcb/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcb/b$b;

    return-object p0
.end method

.method public static values()[Lcb/b$b;
    .locals 1

    sget-object v0, Lcb/b$b;->k:[Lcb/b$b;

    invoke-virtual {v0}, [Lcb/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcb/b$b;

    return-object v0
.end method
