.class public final Lx1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/android/billingclient/api/e;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx1/z;->a:Ljava/util/List;

    iput-object p1, p0, Lx1/z;->b:Lcom/android/billingclient/api/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/e;
    .locals 1

    iget-object v0, p0, Lx1/z;->b:Lcom/android/billingclient/api/e;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx1/z;->a:Ljava/util/List;

    return-object v0
.end method
