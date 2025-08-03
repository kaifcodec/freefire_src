.class public final enum Lp0/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp0/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lp0/c$a;

.field public static final enum b:Lp0/c$a;

.field public static final enum c:Lp0/c$a;

.field public static final enum d:Lp0/c$a;

.field public static final enum e:Lp0/c$a;

.field public static final enum f:Lp0/c$a;

.field public static final enum g:Lp0/c$a;

.field public static final enum h:Lp0/c$a;

.field private static final synthetic i:[Lp0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp0/c$a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/c$a;->a:Lp0/c$a;

    new-instance v0, Lp0/c$a;

    const-string v1, "PENALTY_DEATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/c$a;->b:Lp0/c$a;

    new-instance v0, Lp0/c$a;

    const-string v1, "DETECT_FRAGMENT_REUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/c$a;->c:Lp0/c$a;

    new-instance v0, Lp0/c$a;

    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lp0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/c$a;->d:Lp0/c$a;

    new-instance v0, Lp0/c$a;

    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lp0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/c$a;->e:Lp0/c$a;

    new-instance v0, Lp0/c$a;

    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lp0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/c$a;->f:Lp0/c$a;

    new-instance v0, Lp0/c$a;

    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lp0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/c$a;->g:Lp0/c$a;

    new-instance v0, Lp0/c$a;

    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lp0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/c$a;->h:Lp0/c$a;

    invoke-static {}, Lp0/c$a;->a()[Lp0/c$a;

    move-result-object v0

    sput-object v0, Lp0/c$a;->i:[Lp0/c$a;

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

.method private static final synthetic a()[Lp0/c$a;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lp0/c$a;

    const/4 v1, 0x0

    sget-object v2, Lp0/c$a;->a:Lp0/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lp0/c$a;->b:Lp0/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lp0/c$a;->c:Lp0/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lp0/c$a;->d:Lp0/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lp0/c$a;->e:Lp0/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lp0/c$a;->f:Lp0/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lp0/c$a;->g:Lp0/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lp0/c$a;->h:Lp0/c$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp0/c$a;
    .locals 1

    const-class v0, Lp0/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp0/c$a;

    return-object p0
.end method

.method public static values()[Lp0/c$a;
    .locals 1

    sget-object v0, Lp0/c$a;->i:[Lp0/c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0/c$a;

    return-object v0
.end method
