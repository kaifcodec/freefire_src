.class Lcom/vk/sdk/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/vk/sdk/a;

.field public b:Lcom/vk/sdk/a;

.field public c:Lqa/c;


# direct methods
.method public constructor <init>(Lcom/vk/sdk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/sdk/b$c;->a:Lcom/vk/sdk/a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/sdk/a;Lcom/vk/sdk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/sdk/b$c;->a:Lcom/vk/sdk/a;

    iput-object p1, p0, Lcom/vk/sdk/b$c;->b:Lcom/vk/sdk/a;

    return-void
.end method

.method public constructor <init>(Lqa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/sdk/b$c;->c:Lqa/c;

    return-void
.end method
