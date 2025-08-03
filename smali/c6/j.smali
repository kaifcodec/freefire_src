.class public final Lc6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/b<",
        "Lc6/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc6/j;
    .locals 1

    invoke-static {}, Lc6/j$a;->a()Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lc6/e;
    .locals 2

    invoke-static {}, Lc6/f;->d()Lc6/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lw5/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/e;

    return-object v0
.end method


# virtual methods
.method public b()Lc6/e;
    .locals 1

    invoke-static {}, Lc6/j;->c()Lc6/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc6/j;->b()Lc6/e;

    move-result-object v0

    return-object v0
.end method
