.class public Lka/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lka/e<",
        "Lcom/twitter/sdk/android/core/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lka/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lka/h$a;

    invoke-direct {v0}, Lka/h$a;-><init>()V

    invoke-direct {p0, v0}, Lka/h;-><init>(Lka/h$a;)V

    return-void
.end method

.method constructor <init>(Lka/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/h;->a:Lka/h$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/sdk/android/core/j;)V
    .locals 0

    check-cast p1, Lcom/twitter/sdk/android/core/z;

    invoke-virtual {p0, p1}, Lka/h;->b(Lcom/twitter/sdk/android/core/z;)V

    return-void
.end method

.method public b(Lcom/twitter/sdk/android/core/z;)V
    .locals 2

    iget-object v0, p0, Lka/h;->a:Lka/h$a;

    invoke-virtual {v0, p1}, Lka/h$a;->a(Lcom/twitter/sdk/android/core/z;)Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object p1

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v1}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lwc/b;

    move-result-object p1

    invoke-interface {p1}, Lwc/b;->a()Lwc/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
