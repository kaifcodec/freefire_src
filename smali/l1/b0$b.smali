.class Ll1/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Ll1/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ll1/b0;->a()Ll1/c0;

    move-result-object v0

    sput-object v0, Ll1/b0$b;->a:Ll1/c0;

    return-void
.end method
