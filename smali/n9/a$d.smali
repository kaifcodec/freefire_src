.class public final enum Ln9/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln9/a$d;",
        ">;",
        "Lf9/c;"
    }
.end annotation


# static fields
.field public static final enum b:Ln9/a$d;

.field public static final enum c:Ln9/a$d;

.field public static final enum d:Ln9/a$d;

.field public static final enum e:Ln9/a$d;

.field private static final synthetic f:[Ln9/a$d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln9/a$d;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln9/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln9/a$d;->b:Ln9/a$d;

    new-instance v0, Ln9/a$d;

    const-string v1, "ANDROID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ln9/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln9/a$d;->c:Ln9/a$d;

    new-instance v0, Ln9/a$d;

    const-string v1, "IOS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ln9/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln9/a$d;->d:Ln9/a$d;

    new-instance v0, Ln9/a$d;

    const-string v1, "WEB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ln9/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln9/a$d;->e:Ln9/a$d;

    invoke-static {}, Ln9/a$d;->a()[Ln9/a$d;

    move-result-object v0

    sput-object v0, Ln9/a$d;->f:[Ln9/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln9/a$d;->a:I

    return-void
.end method

.method private static synthetic a()[Ln9/a$d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ln9/a$d;

    const/4 v1, 0x0

    sget-object v2, Ln9/a$d;->b:Ln9/a$d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ln9/a$d;->c:Ln9/a$d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ln9/a$d;->d:Ln9/a$d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ln9/a$d;->e:Ln9/a$d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln9/a$d;
    .locals 1

    const-class v0, Ln9/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln9/a$d;

    return-object p0
.end method

.method public static values()[Ln9/a$d;
    .locals 1

    sget-object v0, Ln9/a$d;->f:[Ln9/a$d;

    invoke-virtual {v0}, [Ln9/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln9/a$d;

    return-object v0
.end method


# virtual methods
.method public j()I
    .locals 1

    iget v0, p0, Ln9/a$d;->a:I

    return v0
.end method
