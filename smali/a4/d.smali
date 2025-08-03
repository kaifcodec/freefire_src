.class public final La4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:La4/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La4/d;

    invoke-direct {v0}, La4/d;-><init>()V

    sput-object v0, La4/d;->a:La4/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/TextView;)Z
    .locals 7

    invoke-static {p1}, La4/f;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_1

    return v2

    :cond_1
    invoke-static {v0}, Lkotlin/text/CharsKt;->c(C)I

    move-result v0

    if-eqz v3, :cond_2

    mul-int/lit8 v0, v0, 0x2

    const/16 v6, 0x9

    if-le v0, v6, :cond_2

    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    :cond_2
    add-int/2addr v4, v0

    xor-int/lit8 v3, v3, 0x1

    if-gez v5, :cond_3

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_1
    rem-int/lit8 v4, v4, 0xa

    if-nez v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_2
    return v2
.end method

.method private final b(Landroid/widget/TextView;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, La4/f;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    :cond_3
    :goto_1
    return v0
.end method

.method private final c(Landroid/widget/TextView;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    return p1
.end method

.method private final d(Landroid/widget/TextView;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const/16 v0, 0x60

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final e(Landroid/widget/TextView;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(Landroid/widget/TextView;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const/16 v0, 0x70

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final g(Landroid/view/View;)Z
    .locals 3

    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, La4/d;->a:La4/d;

    check-cast p0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, La4/d;->c(Landroid/widget/TextView;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {v0, p0}, La4/d;->a(Landroid/widget/TextView;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {v0, p0}, La4/d;->d(Landroid/widget/TextView;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {v0, p0}, La4/d;->f(Landroid/widget/TextView;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {v0, p0}, La4/d;->e(Landroid/widget/TextView;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {v0, p0}, La4/d;->b(Landroid/widget/TextView;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
