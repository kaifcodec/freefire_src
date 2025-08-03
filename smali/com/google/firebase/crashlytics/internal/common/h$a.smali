.class final enum Lcom/google/firebase/crashlytics/internal/common/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/common/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/crashlytics/internal/common/h$a;

.field public static final enum b:Lcom/google/firebase/crashlytics/internal/common/h$a;

.field public static final enum c:Lcom/google/firebase/crashlytics/internal/common/h$a;

.field public static final enum d:Lcom/google/firebase/crashlytics/internal/common/h$a;

.field public static final enum e:Lcom/google/firebase/crashlytics/internal/common/h$a;

.field public static final enum f:Lcom/google/firebase/crashlytics/internal/common/h$a;

.field public static final enum g:Lcom/google/firebase/crashlytics/internal/common/h$a;

.field public static final enum h:Lcom/google/firebase/crashlytics/internal/common/h$a;

.field public static final enum i:Lcom/google/firebase/crashlytics/internal/common/h$a;

.field public static final enum j:Lcom/google/firebase/crashlytics/internal/common/h$a;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/common/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/google/firebase/crashlytics/internal/common/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/h$a;

    const-string v1, "X86_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/h$a;->a:Lcom/google/firebase/crashlytics/internal/common/h$a;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/h$a;

    const-string v2, "X86_64"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/h$a;->b:Lcom/google/firebase/crashlytics/internal/common/h$a;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/h$a;

    const-string v2, "ARM_UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/h$a;->c:Lcom/google/firebase/crashlytics/internal/common/h$a;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/h$a;

    const-string v2, "PPC"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/h$a;->d:Lcom/google/firebase/crashlytics/internal/common/h$a;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/h$a;

    const-string v2, "PPC64"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/h$a;->e:Lcom/google/firebase/crashlytics/internal/common/h$a;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/h$a;

    const-string v2, "ARMV6"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4}, Lcom/google/firebase/crashlytics/internal/common/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/h$a;->f:Lcom/google/firebase/crashlytics/internal/common/h$a;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/h$a;

    const-string v4, "ARMV7"

    const/4 v5, 0x6

    invoke-direct {v2, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/firebase/crashlytics/internal/common/h$a;->g:Lcom/google/firebase/crashlytics/internal/common/h$a;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/h$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x7

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/firebase/crashlytics/internal/common/h$a;->h:Lcom/google/firebase/crashlytics/internal/common/h$a;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/h$a;

    const-string v5, "ARMV7S"

    const/16 v6, 0x8

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/firebase/crashlytics/internal/common/h$a;->i:Lcom/google/firebase/crashlytics/internal/common/h$a;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/h$a;

    const-string v5, "ARM64"

    const/16 v6, 0x9

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/firebase/crashlytics/internal/common/h$a;->j:Lcom/google/firebase/crashlytics/internal/common/h$a;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/h$a;->a()[Lcom/google/firebase/crashlytics/internal/common/h$a;

    move-result-object v5

    sput-object v5, Lcom/google/firebase/crashlytics/internal/common/h$a;->l:[Lcom/google/firebase/crashlytics/internal/common/h$a;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v5, Lcom/google/firebase/crashlytics/internal/common/h$a;->k:Ljava/util/Map;

    const-string v3, "armeabi-v7a"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "armeabi"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arm64-v8a"

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x86"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static synthetic a()[Lcom/google/firebase/crashlytics/internal/common/h$a;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/firebase/crashlytics/internal/common/h$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/h$a;->a:Lcom/google/firebase/crashlytics/internal/common/h$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/h$a;->b:Lcom/google/firebase/crashlytics/internal/common/h$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/h$a;->c:Lcom/google/firebase/crashlytics/internal/common/h$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/h$a;->d:Lcom/google/firebase/crashlytics/internal/common/h$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/h$a;->e:Lcom/google/firebase/crashlytics/internal/common/h$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/h$a;->f:Lcom/google/firebase/crashlytics/internal/common/h$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/h$a;->g:Lcom/google/firebase/crashlytics/internal/common/h$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/h$a;->h:Lcom/google/firebase/crashlytics/internal/common/h$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/h$a;->i:Lcom/google/firebase/crashlytics/internal/common/h$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/h$a;->j:Lcom/google/firebase/crashlytics/internal/common/h$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static g()Lcom/google/firebase/crashlytics/internal/common/h$a;
    .locals 2

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lp8/f;->f()Lp8/f;

    move-result-object v0

    const-string v1, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-virtual {v0, v1}, Lp8/f;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/h$a;->h:Lcom/google/firebase/crashlytics/internal/common/h$a;

    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/h$a;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/h$a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/h$a;->h:Lcom/google/firebase/crashlytics/internal/common/h$a;

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/h$a;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/internal/common/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/h$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/h$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/h$a;->l:[Lcom/google/firebase/crashlytics/internal/common/h$a;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/h$a;

    return-object v0
.end method
