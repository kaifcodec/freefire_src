.class public final Lcom/android/billingclient/api/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile a:Lcom/android/billingclient/api/p;

.field private final b:Landroid/content/Context;

.field private volatile c:Lx1/i;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lx1/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/b;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/b$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/billingclient/api/b$a;->c:Lx1/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/b$a;->c:Lx1/i;

    iget-object v0, p0, Lcom/android/billingclient/api/b$a;->c:Lx1/i;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/p;

    iget-object v4, p0, Lcom/android/billingclient/api/b$a;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/billingclient/api/b$a;->c:Lx1/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/c;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/p;Landroid/content/Context;Lx1/i;Lx1/c;Lcom/android/billingclient/api/k;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/billingclient/api/c;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/p;

    iget-object v11, p0, Lcom/android/billingclient/api/b$a;->b:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/android/billingclient/api/c;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/p;Landroid/content/Context;Lx1/v;Lcom/android/billingclient/api/k;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pending purchases for one-time products must be supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/android/billingclient/api/b$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/o;-><init>(Lx1/x;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/o;->a()Lcom/android/billingclient/api/o;

    invoke-virtual {v0}, Lcom/android/billingclient/api/o;->b()Lcom/android/billingclient/api/p;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/p;

    return-object p0
.end method

.method public c(Lx1/i;)Lcom/android/billingclient/api/b$a;
    .locals 0
    .param p1    # Lx1/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/b$a;->c:Lx1/i;

    return-object p0
.end method
