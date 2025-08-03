.class Lcom/google/android/vending/expansion/downloader/impl/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vending/expansion/downloader/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/vending/expansion/downloader/impl/a;


# direct methods
.method private constructor <init>(Lcom/google/android/vending/expansion/downloader/impl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/a$c;->a:Lcom/google/android/vending/expansion/downloader/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/vending/expansion/downloader/impl/a;Lcom/google/android/vending/expansion/downloader/impl/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/vending/expansion/downloader/impl/a$c;-><init>(Lcom/google/android/vending/expansion/downloader/impl/a;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/a$c;->a:Lcom/google/android/vending/expansion/downloader/impl/a;

    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/impl/a;->a(Lcom/google/android/vending/expansion/downloader/impl/a;)Lcom/google/android/vending/expansion/downloader/impl/a$d;

    return-void
.end method
