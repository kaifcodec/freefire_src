.class public final Lac/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final a:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcc/h0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lac/t;->a:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lac/t;->b:Lcc/h0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lac/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lac/p<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lac/s;

    if-nez p0, :cond_0

    sget-object p0, Lbc/l;->a:Lcc/h0;

    :cond_0
    invoke-direct {v0, p0}, Lac/s;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lcc/h0;
    .locals 1

    sget-object v0, Lac/t;->a:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic c()Lcc/h0;
    .locals 1

    sget-object v0, Lac/t;->b:Lcc/h0;

    return-object v0
.end method
