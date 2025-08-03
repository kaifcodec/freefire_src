.class Ln1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln1/b$b;->a:I

    iput-wide p2, p0, Ln1/b$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLn1/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln1/b$b;-><init>(IJ)V

    return-void
.end method
