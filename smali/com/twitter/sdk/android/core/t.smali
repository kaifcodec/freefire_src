.class public Lcom/twitter/sdk/android/core/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/t$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/twitter/sdk/android/core/g;

.field final c:Lcom/twitter/sdk/android/core/o;

.field final d:Ljava/util/concurrent/ExecutorService;

.field final e:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/g;Lcom/twitter/sdk/android/core/o;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/t;->b:Lcom/twitter/sdk/android/core/g;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/t;->c:Lcom/twitter/sdk/android/core/o;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/t;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/t;->e:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/g;Lcom/twitter/sdk/android/core/o;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Lcom/twitter/sdk/android/core/u;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/twitter/sdk/android/core/t;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/g;Lcom/twitter/sdk/android/core/o;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;)V

    return-void
.end method
