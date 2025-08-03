.class public final Le6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/c$a;
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

.method public static a()Le6/c;
    .locals 1

    invoke-static {}, Le6/c$a;->a()Le6/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Le6/a;
    .locals 2

    invoke-static {}, Le6/b;->a()Le6/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lw5/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/a;

    return-object v0
.end method


# virtual methods
.method public c()Le6/a;
    .locals 1

    invoke-static {}, Le6/c;->b()Le6/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le6/c;->c()Le6/a;

    move-result-object v0

    return-object v0
.end method
