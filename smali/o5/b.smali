.class public Lo5/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:Lcom/garena/pay/android/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/garena/pay/android/b;)V
    .locals 0
    .param p1    # Lcom/garena/pay/android/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lo5/b;->a:Lcom/garena/pay/android/b;

    const-string p1, ""

    iput-object p1, p0, Lo5/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lo5/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/garena/pay/android/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lo5/b;->a:Lcom/garena/pay/android/b;

    iput-object p2, p0, Lo5/b;->b:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lo5/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/garena/pay/android/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/garena/pay/android/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lo5/b;->a:Lcom/garena/pay/android/b;

    iput-object p2, p0, Lo5/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lo5/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/garena/pay/android/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lo5/b;->a:Lcom/garena/pay/android/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lo5/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo5/b;->b:Ljava/lang/String;

    return-object v0
.end method
