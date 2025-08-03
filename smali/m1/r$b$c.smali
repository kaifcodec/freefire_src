.class public final Lm1/r$b$c;
.super Lm1/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm1/r$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lm1/r$a;)V
    .locals 0

    invoke-direct {p0}, Lm1/r$b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "SUCCESS"

    return-object v0
.end method
