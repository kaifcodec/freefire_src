.class public final enum Lm1/z$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm1/z$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lm1/z$c;

.field public static final enum b:Lm1/z$c;

.field public static final enum c:Lm1/z$c;

.field public static final enum d:Lm1/z$c;

.field public static final enum e:Lm1/z$c;

.field public static final enum f:Lm1/z$c;

.field private static final synthetic g:[Lm1/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm1/z$c;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm1/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/z$c;->a:Lm1/z$c;

    new-instance v0, Lm1/z$c;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm1/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/z$c;->b:Lm1/z$c;

    new-instance v0, Lm1/z$c;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm1/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/z$c;->c:Lm1/z$c;

    new-instance v0, Lm1/z$c;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lm1/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/z$c;->d:Lm1/z$c;

    new-instance v0, Lm1/z$c;

    const-string v1, "BLOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lm1/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/z$c;->e:Lm1/z$c;

    new-instance v0, Lm1/z$c;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lm1/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/z$c;->f:Lm1/z$c;

    invoke-static {}, Lm1/z$c;->a()[Lm1/z$c;

    move-result-object v0

    sput-object v0, Lm1/z$c;->g:[Lm1/z$c;

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

.method private static final synthetic a()[Lm1/z$c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lm1/z$c;

    const/4 v1, 0x0

    sget-object v2, Lm1/z$c;->a:Lm1/z$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lm1/z$c;->b:Lm1/z$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lm1/z$c;->c:Lm1/z$c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lm1/z$c;->d:Lm1/z$c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lm1/z$c;->e:Lm1/z$c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lm1/z$c;->f:Lm1/z$c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm1/z$c;
    .locals 1

    const-class v0, Lm1/z$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm1/z$c;

    return-object p0
.end method

.method public static values()[Lm1/z$c;
    .locals 1

    sget-object v0, Lm1/z$c;->g:[Lm1/z$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm1/z$c;

    return-object v0
.end method


# virtual methods
.method public final g()Z
    .locals 1

    sget-object v0, Lm1/z$c;->c:Lm1/z$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lm1/z$c;->d:Lm1/z$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lm1/z$c;->f:Lm1/z$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
