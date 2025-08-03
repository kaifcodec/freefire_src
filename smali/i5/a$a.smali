.class public Li5/a$a;
.super Li5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li5/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/garena/pay/android/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/garena/pay/android/b;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Lcom/garena/pay/android/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Li5/a;-><init>()V

    iput-object p1, p0, Li5/a$a;->a:Lcom/garena/pay/android/b;

    iput-object p2, p0, Li5/a$a;->b:Ljava/lang/Exception;

    const-string p1, ""

    iput-object p1, p0, Li5/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/garena/pay/android/b;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/garena/pay/android/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Li5/a;-><init>()V

    iput-object p1, p0, Li5/a$a;->a:Lcom/garena/pay/android/b;

    iput-object p2, p0, Li5/a$a;->b:Ljava/lang/Exception;

    iput-object p3, p0, Li5/a$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
