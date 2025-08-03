.class public Li2/b;
.super Lv1/f;
.source "SourceFile"


# instance fields
.field private g:Li2/c$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lv1/f;-><init>()V

    new-instance v0, Li2/a;

    invoke-direct {v0, p0}, Li2/a;-><init>(Li2/b;)V

    invoke-static {p1, v0}, Li2/c;->a(Landroid/app/Activity;Li2/c$b;)Li2/c$a;

    move-result-object p1

    iput-object p1, p0, Li2/b;->g:Li2/c$a;

    return-void
.end method

.method public static i(Landroid/app/Activity;)Li2/b;
    .locals 1

    new-instance v0, Li2/b;

    invoke-direct {v0, p0}, Li2/b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Li2/b;->g:Li2/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li2/c$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Li2/b;->g:Li2/c$a;

    :cond_0
    return-void
.end method
