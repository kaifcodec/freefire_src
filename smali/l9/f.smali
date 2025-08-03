.class public abstract Ll9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/f$a;,
        Ll9/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ll9/f$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ll9/b$b;

    invoke-direct {v0}, Ll9/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ll9/b$b;->d(J)Ll9/f$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ll9/f$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
