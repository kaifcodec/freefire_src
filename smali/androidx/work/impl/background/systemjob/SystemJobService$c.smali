.class Landroidx/work/impl/background/systemjob/SystemJobService$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemjob/SystemJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method static a(Landroid/app/job/JobParameters;)I
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/background/systemjob/o;->a(Landroid/app/job/JobParameters;)I

    move-result p0

    invoke-static {p0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(I)I

    move-result p0

    return p0
.end method
