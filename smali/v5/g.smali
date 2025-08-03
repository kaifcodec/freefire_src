.class public abstract Lv5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lv5/g;
    .locals 4

    new-instance v0, Lv5/b;

    sget-object v1, Lv5/g$a;->c:Lv5/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lv5/b;-><init>(Lv5/g$a;J)V

    return-object v0
.end method

.method public static d()Lv5/g;
    .locals 4

    new-instance v0, Lv5/b;

    sget-object v1, Lv5/g$a;->d:Lv5/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lv5/b;-><init>(Lv5/g$a;J)V

    return-object v0
.end method

.method public static e(J)Lv5/g;
    .locals 2

    new-instance v0, Lv5/b;

    sget-object v1, Lv5/g$a;->a:Lv5/g$a;

    invoke-direct {v0, v1, p0, p1}, Lv5/b;-><init>(Lv5/g$a;J)V

    return-object v0
.end method

.method public static f()Lv5/g;
    .locals 4

    new-instance v0, Lv5/b;

    sget-object v1, Lv5/g$a;->b:Lv5/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lv5/b;-><init>(Lv5/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lv5/g$a;
.end method
