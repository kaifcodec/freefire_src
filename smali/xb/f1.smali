.class public final Lxb/f1;
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

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxb/f1;->a:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxb/f1;->b:Lcc/h0;

    return-void
.end method

.method public static final synthetic a()Lcc/h0;
    .locals 1

    sget-object v0, Lxb/f1;->b:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic b()Lcc/h0;
    .locals 1

    sget-object v0, Lxb/f1;->a:Lcc/h0;

    return-object v0
.end method
