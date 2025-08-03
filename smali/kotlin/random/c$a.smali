.class public final Lkotlin/random/c$a;
.super Lkotlin/random/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/random/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/random/c$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/random/c$a$a;->a:Lkotlin/random/c$a$a;

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/c;->b(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/c;->c()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/c;->d(I)I

    move-result p1

    return p1
.end method

.method public e(II)I
    .locals 1

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/c;->e(II)I

    move-result p1

    return p1
.end method
