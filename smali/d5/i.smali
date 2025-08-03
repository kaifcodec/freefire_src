.class public final enum Ld5/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq4/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld5/i;",
        ">;",
        "Lq4/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum b:Ld5/i;

.field public static final enum c:Ld5/i;

.field public static final enum d:Ld5/i;

.field public static final enum e:Ld5/i;

.field public static final enum f:Ld5/i;

.field public static final enum g:Ld5/i;

.field private static final synthetic h:[Ld5/i;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld5/i;

    const/4 v1, 0x0

    const v2, 0x1332b3a

    const-string v3, "SHARE_DIALOG"

    invoke-direct {v0, v3, v1, v2}, Ld5/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld5/i;->b:Ld5/i;

    new-instance v0, Ld5/i;

    const/4 v1, 0x1

    const v2, 0x13350ac

    const-string v3, "PHOTOS"

    invoke-direct {v0, v3, v1, v2}, Ld5/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld5/i;->c:Ld5/i;

    new-instance v0, Ld5/i;

    const/4 v1, 0x2

    const v2, 0x13353e4

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v1, v2}, Ld5/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld5/i;->d:Ld5/i;

    new-instance v0, Ld5/i;

    const-string v1, "MULTIMEDIA"

    const/4 v2, 0x3

    const v3, 0x1339f47

    invoke-direct {v0, v1, v2, v3}, Ld5/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld5/i;->e:Ld5/i;

    new-instance v0, Ld5/i;

    const-string v1, "HASHTAG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Ld5/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld5/i;->f:Ld5/i;

    new-instance v0, Ld5/i;

    const-string v1, "LINK_SHARE_QUOTES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Ld5/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld5/i;->g:Ld5/i;

    invoke-static {}, Ld5/i;->h()[Ld5/i;

    move-result-object v0

    sput-object v0, Ld5/i;->h:[Ld5/i;

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

    iput p3, p0, Ld5/i;->a:I

    return-void
.end method

.method private static final synthetic h()[Ld5/i;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ld5/i;

    const/4 v1, 0x0

    sget-object v2, Ld5/i;->b:Ld5/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ld5/i;->c:Ld5/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ld5/i;->d:Ld5/i;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ld5/i;->e:Ld5/i;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ld5/i;->f:Ld5/i;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ld5/i;->g:Ld5/i;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld5/i;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ld5/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld5/i;

    return-object p0
.end method

.method public static values()[Ld5/i;
    .locals 2

    sget-object v0, Ld5/i;->h:[Ld5/i;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld5/i;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ld5/i;->a:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    return-object v0
.end method
