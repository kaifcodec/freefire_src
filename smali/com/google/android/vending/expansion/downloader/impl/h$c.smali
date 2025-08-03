.class Lcom/google/android/vending/expansion/downloader/impl/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vending/expansion/downloader/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileOutputStream;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/vending/expansion/downloader/impl/e;Lcom/google/android/vending/expansion/downloader/impl/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h$c;->c:Z

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h$c;->d:I

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h$c;->e:I

    iput-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h$c;->g:Z

    iget v0, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->l:I

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h$c;->e:I

    iget-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h$c;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/vending/expansion/downloader/impl/j;->generateTempSaveFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/h$c;->a:Ljava/lang/String;

    return-void
.end method
