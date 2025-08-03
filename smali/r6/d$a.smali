.class public final Lr6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Lt/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Lx7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx7/a;->j:Lx7/a;

    iput-object v0, p0, Lr6/d$a;->e:Lx7/a;

    return-void
.end method


# virtual methods
.method public a()Lr6/d;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v10, Lr6/d;

    iget-object v1, p0, Lr6/d$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lr6/d$a;->b:Lt/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lr6/d$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lr6/d$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lr6/d$a;->e:Lx7/a;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lr6/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lx7/a;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lr6/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lr6/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lr6/d$a;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lr6/d$a;->b:Lt/b;

    if-nez v0, :cond_0

    new-instance v0, Lt/b;

    invoke-direct {v0}, Lt/b;-><init>()V

    iput-object v0, p0, Lr6/d$a;->b:Lt/b;

    :cond_0
    iget-object v0, p0, Lr6/d$a;->b:Lt/b;

    invoke-virtual {v0, p1}, Lt/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Lr6/d$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lr6/d$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lr6/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lr6/d$a;->d:Ljava/lang/String;

    return-object p0
.end method
