.class public final Lt7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt7/e;

.field private static volatile b:Lt7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt7/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt7/g;-><init>(Lt7/f;)V

    sput-object v0, Lt7/h;->a:Lt7/e;

    sput-object v0, Lt7/h;->b:Lt7/e;

    return-void
.end method

.method public static a()Lt7/e;
    .locals 1

    sget-object v0, Lt7/h;->b:Lt7/e;

    return-object v0
.end method
