.class public final Li2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li2/l$a;->c:I

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li2/l$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Li2/k;)V
    .locals 0

    invoke-direct {p0, p1}, Li2/l$a;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li2/l$a;->c:I

    iput-object p1, p0, Li2/l$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Li2/k;)V
    .locals 0

    invoke-direct {p0, p1}, Li2/l$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li2/l$a;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Li2/l;

    iget-object v2, p0, Li2/l$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, p1, v2, v1}, Li2/l;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Li2/m;)V

    goto :goto_0

    :cond_1
    new-instance v0, Li2/l;

    iget v2, p0, Li2/l$a;->c:I

    invoke-direct {v0, p1, v2, v1}, Li2/l;-><init>(Landroid/widget/ImageView;ILi2/m;)V

    :goto_0
    sget-object p1, Lv1/i;->i:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Li2/l$a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Li2/l$a;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b(I)Li2/l$a;
    .locals 0

    iput p1, p0, Li2/l$a;->c:I

    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Li2/l$a;
    .locals 0

    iput-object p1, p0, Li2/l$a;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
