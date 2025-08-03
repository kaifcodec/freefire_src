.class public Lcom/twitter/sdk/android/core/models/MediaEntity$Size;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/models/MediaEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Size"
.end annotation


# instance fields
.field public final h:I
    .annotation runtime Lw9/c;
        value = "h"
    .end annotation
.end field

.field public final resize:Ljava/lang/String;
    .annotation runtime Lw9/c;
        value = "resize"
    .end annotation
.end field

.field public final w:I
    .annotation runtime Lw9/c;
        value = "w"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/sdk/android/core/models/MediaEntity$Size;->w:I

    iput p2, p0, Lcom/twitter/sdk/android/core/models/MediaEntity$Size;->h:I

    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/MediaEntity$Size;->resize:Ljava/lang/String;

    return-void
.end method
