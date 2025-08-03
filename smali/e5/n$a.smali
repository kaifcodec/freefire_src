.class public final Le5/n$a;
.super Le5/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/e$a<",
        "Le5/n;",
        "Le5/n$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Le5/j;

.field private j:Le5/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le5/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public n()Le5/n;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Le5/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le5/n;-><init>(Le5/n$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le5/n$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le5/n$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Le5/j;
    .locals 1

    iget-object v0, p0, Le5/n$a;->i:Le5/j;

    return-object v0
.end method

.method public final r()Le5/m;
    .locals 1

    iget-object v0, p0, Le5/n$a;->j:Le5/m;

    return-object v0
.end method

.method public final s(Le5/m;)Le5/n$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Le5/m$a;

    invoke-direct {v0}, Le5/m$a;-><init>()V

    invoke-virtual {v0, p1}, Le5/m$a;->f(Le5/m;)Le5/m$a;

    move-result-object p1

    invoke-virtual {p1}, Le5/m$a;->d()Le5/m;

    move-result-object p1

    iput-object p1, p0, Le5/n$a;->j:Le5/m;

    return-object p0
.end method
