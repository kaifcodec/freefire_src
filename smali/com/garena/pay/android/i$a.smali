.class public Lcom/garena/pay/android/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/pay/android/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/garena/pay/android/data/GoogleIapItemInfo;


# direct methods
.method private constructor <init>(ZLcom/garena/pay/android/data/GoogleIapItemInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/garena/pay/android/i$a;->a:Z

    iput-object p3, p0, Lcom/garena/pay/android/i$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/garena/pay/android/i$a;->c:Lcom/garena/pay/android/data/GoogleIapItemInfo;

    return-void
.end method

.method public static a(Lcom/garena/pay/android/data/GoogleIapItemInfo;Ljava/lang/String;)Lcom/garena/pay/android/i$a;
    .locals 2

    new-instance v0, Lcom/garena/pay/android/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/garena/pay/android/i$a;-><init>(ZLcom/garena/pay/android/data/GoogleIapItemInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/garena/pay/android/data/GoogleIapItemInfo;)Lcom/garena/pay/android/i$a;
    .locals 3

    new-instance v0, Lcom/garena/pay/android/i$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/garena/pay/android/i$a;-><init>(ZLcom/garena/pay/android/data/GoogleIapItemInfo;Ljava/lang/String;)V

    return-object v0
.end method
