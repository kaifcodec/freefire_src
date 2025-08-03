.class public Lcom/google/android/vending/expansion/downloader/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Le8/e;->a:Ljava/util/Random;

    const/16 v0, 0x3e9

    invoke-virtual {p3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/vending/expansion/downloader/impl/e;->m:I

    iput-object p2, p0, Lcom/google/android/vending/expansion/downloader/impl/e;->c:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/vending/expansion/downloader/impl/e;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/vending/expansion/downloader/impl/e;->f:J

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/e;->d:Ljava/lang/String;

    iput-wide v0, p0, Lcom/google/android/vending/expansion/downloader/impl/e;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/e;->h:I

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/e;->i:I

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/e;->j:I

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/e;->k:I

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/e;->l:I

    return-void
.end method
