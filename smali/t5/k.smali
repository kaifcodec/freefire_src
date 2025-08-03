.class public abstract Lt5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/k$a;,
        Lt5/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lt5/k$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lt5/e$b;

    invoke-direct {v0}, Lt5/e$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lt5/a;
.end method

.method public abstract c()Lt5/k$b;
.end method
