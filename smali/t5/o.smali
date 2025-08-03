.class public abstract Lt5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/o$a;,
        Lt5/o$b;,
        Lt5/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lt5/o$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lt5/i$b;

    invoke-direct {v0}, Lt5/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lt5/o$b;
.end method

.method public abstract c()Lt5/o$c;
.end method
