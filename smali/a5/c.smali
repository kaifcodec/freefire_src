.class public final La5/c;
.super La5/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La5/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:La5/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static l:Z


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lv3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La5/c;->k:La5/c$b;

    new-instance v0, La5/c$a;

    invoke-direct {v0}, La5/c$a;-><init>()V

    sput-object v0, La5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La5/u;)V
    .locals 1
    .param p1    # La5/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La5/n0;-><init>(La5/u;)V

    const-string p1, "custom_tab"

    iput-object p1, p0, La5/c;->i:Ljava/lang/String;

    sget-object p1, Lv3/h;->g:Lv3/h;

    iput-object p1, p0, La5/c;->j:Lv3/h;

    const/16 p1, 0x14

    invoke-static {p1}, Lq4/t0;->s(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/c;->g:Ljava/lang/String;

    const/4 p1, 0x0

    sput-boolean p1, La5/c;->l:Z

    sget-object p1, Lq4/g;->a:Lq4/g;

    invoke-direct {p0}, La5/c;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq4/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La5/n0;-><init>(Landroid/os/Parcel;)V

    const-string v0, "custom_tab"

    iput-object v0, p0, La5/c;->i:Ljava/lang/String;

    sget-object v0, Lv3/h;->g:Lv3/h;

    iput-object v0, p0, La5/c;->j:Lv3/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/c;->g:Ljava/lang/String;

    sget-object p1, Lq4/g;->a:Lq4/g;

    invoke-direct {p0}, La5/c;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq4/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/c;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic N(La5/c;La5/u$e;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, La5/c;->U(La5/c;La5/u$e;Landroid/os/Bundle;)V

    return-void
.end method

.method private final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La5/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lq4/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La5/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method private final S()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, La5/f0;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final T(Ljava/lang/String;La5/u$e;)V
    .locals 6

    if-eqz p1, :cond_b

    const-string v0, "fbconnect://cct."

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, La5/f0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lq4/t0;->a:Lq4/t0;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq4/t0;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq4/t0;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, La5/c;->V(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lv3/s;

    const-string v0, "Invalid state parameter"

    invoke-direct {p1, v0}, Lv3/s;-><init>(Ljava/lang/String;)V

    invoke-super {p0, p2, v3, p1}, La5/n0;->L(La5/u$e;Landroid/os/Bundle;Lv3/s;)V

    return-void

    :cond_1
    const-string p1, "error"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "error_type"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v1, "error_msg"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "error_message"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    const-string v1, "error_description"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v2, "error_code"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_0
    const/4 v2, -0x1

    :goto_1
    invoke-static {p1}, Lq4/t0;->d0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1}, Lq4/t0;->d0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-ne v2, v4, :cond_7

    const-string p1, "access_token"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-super {p0, p2, v0, v3}, La5/n0;->L(La5/u$e;Landroid/os/Bundle;Lv3/s;)V

    return-void

    :cond_6
    invoke-static {}, Lv3/f0;->t()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, La5/b;

    invoke-direct {v1, p0, p2, v0}, La5/b;-><init>(La5/c;La5/u$e;Landroid/os/Bundle;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_9

    const-string v0, "access_denied"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OAuthAccessDeniedException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    new-instance p1, Lv3/u;

    invoke-direct {p1}, Lv3/u;-><init>()V

    goto :goto_2

    :cond_9
    const/16 v0, 0x1069

    if-ne v2, v0, :cond_a

    new-instance p1, Lv3/u;

    invoke-direct {p1}, Lv3/u;-><init>()V

    goto :goto_2

    :cond_a
    new-instance v0, Lv3/v;

    invoke-direct {v0, v2, p1, v1}, Lv3/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lv3/h0;

    invoke-direct {p1, v0, v1}, Lv3/h0;-><init>(Lv3/v;Ljava/lang/String;)V

    :goto_2
    invoke-super {p0, p2, v3, p1}, La5/n0;->L(La5/u$e;Landroid/os/Bundle;Lv3/s;)V

    :cond_b
    :goto_3
    return-void
.end method

.method private static final U(La5/c;La5/u$e;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, La5/f0;->w(La5/u$e;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, La5/n0;->L(La5/u$e;Landroid/os/Bundle;Lv3/s;)V
    :try_end_0
    .catch Lv3/s; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, v0, p2}, La5/n0;->L(La5/u$e;Landroid/os/Bundle;Lv3/s;)V

    :goto_0
    return-void
.end method

.method private final V(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "7_challenge"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, La5/c;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method


# virtual methods
.method public A(La5/u$e;)I
    .locals 7
    .param p1    # La5/u$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La5/f0;->l()La5/u;

    move-result-object v0

    invoke-virtual {p0}, La5/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, p1}, La5/n0;->D(La5/u$e;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, La5/n0;->C(Landroid/os/Bundle;La5/u$e;)Landroid/os/Bundle;

    move-result-object v1

    sget-boolean v4, La5/c;->l:Z

    if-eqz v4, :cond_2

    const-string v4, "cct_over_app_switch"

    const-string v5, "1"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-boolean v4, Lv3/f0;->q:Z

    const-string v5, "oauth"

    if-eqz v4, :cond_4

    invoke-virtual {p1}, La5/u$e;->D()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, La5/d;->b:La5/d$a;

    sget-object v6, Lq4/c0;->c:Lq4/c0$a;

    invoke-virtual {v6, v5, v1}, Lq4/c0$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_1

    :cond_3
    sget-object v4, La5/d;->b:La5/d$a;

    sget-object v6, Lq4/f;->b:Lq4/f$a;

    invoke-virtual {v6, v5, v1}, Lq4/f$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v6

    :goto_1
    invoke-virtual {v4, v6}, La5/d$a;->c(Landroid/net/Uri;)V

    :cond_4
    invoke-virtual {v0}, La5/u;->u()Landroidx/fragment/app/j;

    move-result-object v4

    if-nez v4, :cond_5

    return v3

    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    invoke-direct {p0}, La5/c;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    invoke-virtual {p1}, La5/u$e;->v()La5/h0;

    move-result-object p1

    invoke-virtual {p1}, La5/h0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, La5/u;->w()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return v2
.end method

.method protected E()Ljava/lang/String;
    .locals 1

    const-string v0, "chrome_custom_tab"

    return-object v0
.end method

.method public I()Lv3/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, La5/c;->j:Lv3/h;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, La5/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, La5/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public v(IILandroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->j:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2, p3}, La5/f0;->v(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-super {p0, p1, p2, p3}, La5/f0;->v(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, La5/f0;->l()La5/u;

    move-result-object p1

    invoke-virtual {p1}, La5/u;->A()La5/u$e;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_4

    if-eqz p3, :cond_3

    sget-object p2, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-direct {p0, v3, p1}, La5/c;->T(Ljava/lang/String;La5/u$e;)V

    return v1

    :cond_4
    new-instance p2, Lv3/u;

    invoke-direct {p2}, Lv3/u;-><init>()V

    invoke-super {p0, p1, v3, p2}, La5/n0;->L(La5/u$e;Landroid/os/Bundle;Lv3/s;)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, La5/f0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, La5/c;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "7_challenge"

    iget-object v1, p0, La5/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
