.class public abstract Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb1/b;->a:I

    iput p2, p0, Lb1/b;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Le1/j;)V
    .param p1    # Le1/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
