.class public Lcom/twitter/sdk/android/core/models/Image;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final h:I
    .annotation runtime Lw9/c;
        value = "h"
    .end annotation
.end field

.field public final imageType:Ljava/lang/String;
    .annotation runtime Lw9/c;
        value = "image_type"
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

    iput p1, p0, Lcom/twitter/sdk/android/core/models/Image;->w:I

    iput p2, p0, Lcom/twitter/sdk/android/core/models/Image;->h:I

    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/Image;->imageType:Ljava/lang/String;

    return-void
.end method
