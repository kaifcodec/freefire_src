.class public final enum Lra/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lra/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lra/a$e;

.field public static final enum b:Lra/a$e;

.field public static final enum c:Lra/a$e;

.field public static final enum d:Lra/a$e;

.field public static final enum e:Lra/a$e;

.field public static final enum f:Lra/a$e;

.field private static final synthetic g:[Lra/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lra/a$e;

    const-string v1, "Created"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lra/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/a$e;->a:Lra/a$e;

    new-instance v0, Lra/a$e;

    const-string v1, "Ready"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lra/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/a$e;->b:Lra/a$e;

    new-instance v0, Lra/a$e;

    const-string v1, "Executing"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lra/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/a$e;->c:Lra/a$e;

    new-instance v0, Lra/a$e;

    const-string v1, "Paused"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lra/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/a$e;->d:Lra/a$e;

    new-instance v0, Lra/a$e;

    const-string v1, "Finished"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lra/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/a$e;->e:Lra/a$e;

    new-instance v0, Lra/a$e;

    const-string v1, "Canceled"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lra/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/a$e;->f:Lra/a$e;

    invoke-static {}, Lra/a$e;->a()[Lra/a$e;

    move-result-object v0

    sput-object v0, Lra/a$e;->g:[Lra/a$e;

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

.method private static synthetic a()[Lra/a$e;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lra/a$e;

    const/4 v1, 0x0

    sget-object v2, Lra/a$e;->a:Lra/a$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lra/a$e;->b:Lra/a$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lra/a$e;->c:Lra/a$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lra/a$e;->d:Lra/a$e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lra/a$e;->e:Lra/a$e;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lra/a$e;->f:Lra/a$e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/a$e;
    .locals 1

    const-class v0, Lra/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/a$e;

    return-object p0
.end method

.method public static values()[Lra/a$e;
    .locals 1

    sget-object v0, Lra/a$e;->g:[Lra/a$e;

    invoke-virtual {v0}, [Lra/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/a$e;

    return-object v0
.end method
