.class public final Lq7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq7/b;

.field private static volatile b:Lq7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq7/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq7/d;-><init>(Lq7/c;)V

    sput-object v0, Lq7/e;->a:Lq7/b;

    sput-object v0, Lq7/e;->b:Lq7/b;

    return-void
.end method

.method public static a()Lq7/b;
    .locals 1

    sget-object v0, Lq7/e;->b:Lq7/b;

    return-object v0
.end method
