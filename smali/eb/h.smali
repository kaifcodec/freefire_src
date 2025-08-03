.class final Leb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Leb/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb/h;

    invoke-direct {v0}, Leb/h;-><init>()V

    sput-object v0, Leb/h;->a:Leb/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Leb/g;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Leb/g;

    const/16 v1, 0x8

    const/16 v2, 0x16

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Leb/g;-><init>(III)V

    return-object v0
.end method
