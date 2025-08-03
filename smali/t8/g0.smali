.class public abstract Lt8/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/g0$a;,
        Lt8/g0$c;,
        Lt8/g0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lt8/g0$a;Lt8/g0$c;Lt8/g0$b;)Lt8/g0;
    .locals 1

    new-instance v0, Lt8/b0;

    invoke-direct {v0, p0, p1, p2}, Lt8/b0;-><init>(Lt8/g0$a;Lt8/g0$c;Lt8/g0$b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lt8/g0$a;
.end method

.method public abstract c()Lt8/g0$b;
.end method

.method public abstract d()Lt8/g0$c;
.end method
