.class Ld2/i$a;
.super Ld2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld2/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld2/h;)V
    .locals 0

    invoke-direct {p0}, Ld2/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
