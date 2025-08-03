.class public final Lxb/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/j0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lxb/k1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/k1;

    invoke-direct {v0}, Lxb/k1;-><init>()V

    sput-object v0, Lxb/k1;->a:Lxb/k1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public x()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    return-object v0
.end method
