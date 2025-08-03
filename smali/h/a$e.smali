.class abstract Lh/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Li/a;J)Lh/a$e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lh/f;

    invoke-direct {v0, p0, p1, p2}, Lh/f;-><init>(Li/a;J)V

    return-object v0
.end method


# virtual methods
.method abstract a()Li/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract b()J
.end method
