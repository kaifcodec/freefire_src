.class public final enum Ld5/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq4/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld5/n;",
        ">;",
        "Lq4/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum b:Ld5/n;

.field private static final synthetic c:[Ld5/n;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld5/n;

    const/4 v1, 0x0

    const v2, 0x133c6b1

    const-string v3, "SHARE_STORY_ASSET"

    invoke-direct {v0, v3, v1, v2}, Ld5/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld5/n;->b:Ld5/n;

    invoke-static {}, Ld5/n;->h()[Ld5/n;

    move-result-object v0

    sput-object v0, Ld5/n;->c:[Ld5/n;

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

    iput p3, p0, Ld5/n;->a:I

    return-void
.end method

.method private static final synthetic h()[Ld5/n;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld5/n;

    const/4 v1, 0x0

    sget-object v2, Ld5/n;->b:Ld5/n;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld5/n;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ld5/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld5/n;

    return-object p0
.end method

.method public static values()[Ld5/n;
    .locals 2

    sget-object v0, Ld5/n;->c:[Ld5/n;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld5/n;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ld5/n;->a:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "com.facebook.platform.action.request.SHARE_STORY"

    return-object v0
.end method
