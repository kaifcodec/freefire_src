.class Lhb/d;
.super Lhb/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhb/c;-><init>()V

    return-void
.end method

.method public static c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lhb/a;->a:Lhb/a;

    return-object v0
.end method
