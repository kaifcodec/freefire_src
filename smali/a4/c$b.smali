.class public final enum La4/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La4/c$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum b:La4/c$b;

.field public static final enum c:La4/c$b;

.field public static final enum d:La4/c$b;

.field public static final enum e:La4/c$b;

.field public static final enum f:La4/c$b;

.field private static final synthetic g:[La4/c$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La4/c$b;

    const-string v1, "ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, La4/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, La4/c$b;->b:La4/c$b;

    new-instance v0, La4/c$b;

    const-string v1, "TEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, La4/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, La4/c$b;->c:La4/c$b;

    new-instance v0, La4/c$b;

    const-string v1, "TAG"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, La4/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, La4/c$b;->d:La4/c$b;

    new-instance v0, La4/c$b;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const-string v4, "DESCRIPTION"

    invoke-direct {v0, v4, v1, v2}, La4/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, La4/c$b;->e:La4/c$b;

    new-instance v0, La4/c$b;

    const-string v1, "HINT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, La4/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, La4/c$b;->f:La4/c$b;

    invoke-static {}, La4/c$b;->a()[La4/c$b;

    move-result-object v0

    sput-object v0, La4/c$b;->g:[La4/c$b;

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

    iput p3, p0, La4/c$b;->a:I

    return-void
.end method

.method private static final synthetic a()[La4/c$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [La4/c$b;

    const/4 v1, 0x0

    sget-object v2, La4/c$b;->b:La4/c$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, La4/c$b;->c:La4/c$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, La4/c$b;->d:La4/c$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, La4/c$b;->e:La4/c$b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, La4/c$b;->f:La4/c$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La4/c$b;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, La4/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La4/c$b;

    return-object p0
.end method

.method public static values()[La4/c$b;
    .locals 2

    sget-object v0, La4/c$b;->g:[La4/c$b;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La4/c$b;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, La4/c$b;->a:I

    return v0
.end method
