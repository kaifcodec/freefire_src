.class public final enum Le5/c$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le5/c$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Le5/c$e;

.field public static final enum b:Le5/c$e;

.field public static final enum c:Le5/c$e;

.field private static final synthetic d:[Le5/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le5/c$e;

    const-string v1, "APP_USERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le5/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5/c$e;->a:Le5/c$e;

    new-instance v0, Le5/c$e;

    const-string v1, "APP_NON_USERS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le5/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5/c$e;->b:Le5/c$e;

    new-instance v0, Le5/c$e;

    const-string v1, "EVERYBODY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le5/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5/c$e;->c:Le5/c$e;

    invoke-static {}, Le5/c$e;->a()[Le5/c$e;

    move-result-object v0

    sput-object v0, Le5/c$e;->d:[Le5/c$e;

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

.method private static final synthetic a()[Le5/c$e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Le5/c$e;

    const/4 v1, 0x0

    sget-object v2, Le5/c$e;->a:Le5/c$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Le5/c$e;->b:Le5/c$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Le5/c$e;->c:Le5/c$e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le5/c$e;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Le5/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le5/c$e;

    return-object p0
.end method

.method public static values()[Le5/c$e;
    .locals 2

    sget-object v0, Le5/c$e;->d:[Le5/c$e;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le5/c$e;

    return-object v0
.end method
