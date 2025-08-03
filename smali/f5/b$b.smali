.class public final Lf5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lf5/b$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf5/b$b;Ljava/lang/Class;)Z
    .locals 0

    invoke-direct {p0, p1}, Lf5/b$b;->e(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lf5/b$b;Le5/e;)Z
    .locals 0

    invoke-direct {p0, p1}, Lf5/b$b;->f(Le5/e;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lf5/b$b;Ljava/lang/Class;)Lq4/h;
    .locals 0

    invoke-direct {p0, p1}, Lf5/b$b;->h(Ljava/lang/Class;)Lq4/h;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Le5/e<",
            "**>;>;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf5/b$b;->h(Ljava/lang/Class;)Lq4/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lq4/j;->b(Lq4/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(Le5/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/e<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lf5/b$b;->g(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final g(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Le5/e<",
            "**>;>;)Z"
        }
    .end annotation

    const-class v0, Le5/g;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Le5/k;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lv3/a;->l:Lv3/a$c;

    invoke-virtual {p1}, Lv3/a$c;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final h(Ljava/lang/Class;)Lq4/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Le5/e<",
            "**>;>;)",
            "Lq4/h;"
        }
    .end annotation

    const-class v0, Le5/g;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ld5/i;->b:Ld5/i;

    goto :goto_0

    :cond_0
    const-class v0, Le5/k;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ld5/i;->c:Ld5/i;

    goto :goto_0

    :cond_1
    const-class v0, Le5/n;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ld5/i;->d:Ld5/i;

    goto :goto_0

    :cond_2
    const-class v0, Le5/i;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ld5/i;->e:Ld5/i;

    goto :goto_0

    :cond_3
    const-class v0, Le5/d;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ld5/a;->b:Ld5/a;

    goto :goto_0

    :cond_4
    const-class v0, Le5/l;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ld5/n;->b:Ld5/n;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Le5/e<",
            "**>;>;)Z"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf5/b$b;->g(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lf5/b$b;->e(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
