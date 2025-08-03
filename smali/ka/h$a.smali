.class public Lka/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/z;)Lcom/twitter/sdk/android/core/services/AccountService;
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/core/m;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/core/m;-><init>(Lcom/twitter/sdk/android/core/z;)V

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/m;->d()Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object p1

    return-object p1
.end method
