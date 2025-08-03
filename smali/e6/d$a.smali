.class final Le6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Le6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/d;

    invoke-direct {v0}, Le6/d;-><init>()V

    sput-object v0, Le6/d$a;->a:Le6/d;

    return-void
.end method

.method static synthetic a()Le6/d;
    .locals 1

    sget-object v0, Le6/d$a;->a:Le6/d;

    return-object v0
.end method
