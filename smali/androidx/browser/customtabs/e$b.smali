.class Landroidx/browser/customtabs/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroidx/browser/customtabs/f;->a()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroidx/browser/customtabs/g;->a(Landroid/os/LocaleList;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/browser/customtabs/h;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
