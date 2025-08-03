.class Lcom/dts/freefireth/FFAPI$ProcessMemoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/FFAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProcessMemoryInfo"
.end annotation


# instance fields
.field public dalvikPrivateDirty:I

.field public dalvikPss:I

.field public dalvikSharedDirty:I

.field public nativePrivateDirty:I

.field public nativePss:I

.field public nativeSharedDirty:I

.field public otherPrivateDirty:I

.field public otherPss:I

.field public otherSharedDirty:I

.field public totalPrivateClean:I

.field public totalPrivateDirty:I

.field public totalPss:I

.field public totalSharedClean:I

.field public totalSharedDirty:I

.field public totalSwappablePss:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dts/freefireth/FFAPI$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/dts/freefireth/FFAPI$ProcessMemoryInfo;-><init>()V

    return-void
.end method
