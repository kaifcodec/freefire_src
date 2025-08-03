.class public final Lcom/beetalk/sdk/f$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beetalk/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ly1/c;

.field private e:Ld2/k;

.field private f:I

.field private g:Lcom/beetalk/sdk/f$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beetalk/sdk/f$f;->e:Ld2/k;

    const v0, 0xdb9d

    iput v0, p0, Lcom/beetalk/sdk/f$f;->f:I

    sget-object v0, Lcom/beetalk/sdk/f$i;->b:Lcom/beetalk/sdk/f$i;

    iput-object v0, p0, Lcom/beetalk/sdk/f$f;->g:Lcom/beetalk/sdk/f$i;

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/beetalk/sdk/f$f;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beetalk/sdk/f$f;->e:Ld2/k;

    const v0, 0xdb9d

    iput v0, p0, Lcom/beetalk/sdk/f$f;->f:I

    sget-object v0, Lcom/beetalk/sdk/f$i;->b:Lcom/beetalk/sdk/f$i;

    iput-object v0, p0, Lcom/beetalk/sdk/f$f;->g:Lcom/beetalk/sdk/f$i;

    iput-object p1, p0, Lcom/beetalk/sdk/f$f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/beetalk/sdk/f;
    .locals 10

    iget-object v0, p0, Lcom/beetalk/sdk/f$f;->e:Ld2/k;

    if-nez v0, :cond_0

    iget v1, p0, Lcom/beetalk/sdk/f$f;->f:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Ld2/j;->t()Ld2/j;

    move-result-object v0

    invoke-virtual {v0}, Ld2/k;->a()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Ld2/j;->s()Ld2/j;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Ld2/j;->r()Ld2/j;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v8, v0

    new-instance v0, Lcom/beetalk/sdk/f;

    iget-object v2, p0, Lcom/beetalk/sdk/f$f;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/beetalk/sdk/f$f;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/beetalk/sdk/f$f;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/beetalk/sdk/f$f;->d:Ly1/c;

    iget v6, p0, Lcom/beetalk/sdk/f$f;->f:I

    iget-object v7, p0, Lcom/beetalk/sdk/f$f;->g:Lcom/beetalk/sdk/f$i;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/beetalk/sdk/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly1/c;ILcom/beetalk/sdk/f$i;Ld2/k;Ly1/i;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xdbec
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/beetalk/sdk/f$f;
    .locals 0

    iput-object p1, p0, Lcom/beetalk/sdk/f$f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/beetalk/sdk/f$f;
    .locals 0

    iput-object p1, p0, Lcom/beetalk/sdk/f$f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ly1/c;)Lcom/beetalk/sdk/f$f;
    .locals 0

    iput-object p1, p0, Lcom/beetalk/sdk/f$f;->d:Ly1/c;

    return-object p0
.end method

.method public e(Ld2/k;)Lcom/beetalk/sdk/f$f;
    .locals 0

    iput-object p1, p0, Lcom/beetalk/sdk/f$f;->e:Ld2/k;

    return-object p0
.end method

.method public f(I)Lcom/beetalk/sdk/f$f;
    .locals 0

    iput p1, p0, Lcom/beetalk/sdk/f$f;->f:I

    return-object p0
.end method

.method public g(Lcom/beetalk/sdk/f$i;)Lcom/beetalk/sdk/f$f;
    .locals 0

    iput-object p1, p0, Lcom/beetalk/sdk/f$f;->g:Lcom/beetalk/sdk/f$i;

    return-object p0
.end method
