.class final Lh0/o;
.super Lh0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lh0/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/o;

    invoke-direct {v0}, Lh0/o;-><init>()V

    sput-object v0, Lh0/o;->a:Lh0/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh0/n;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
