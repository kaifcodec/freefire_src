.class public final Le6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/b<",
        "Le6/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le6/d;
    .locals 1

    invoke-static {}, Le6/d$a;->a()Le6/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Le6/a;
    .locals 2

    invoke-static {}, Le6/b;->b()Le6/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lw5/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/a;

    return-object v0
.end method


# virtual methods
.method public b()Le6/a;
    .locals 1

    invoke-static {}, Le6/d;->c()Le6/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le6/d;->b()Le6/a;

    move-result-object v0

    return-object v0
.end method
