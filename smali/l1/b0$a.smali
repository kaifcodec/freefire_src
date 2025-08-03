.class Ll1/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Ll1/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/e0;

    invoke-static {}, Ll1/b0;->d()Ll1/c0;

    move-result-object v1

    invoke-interface {v1}, Ll1/c0;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Ll1/e0;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Ll1/b0$a;->a:Ll1/e0;

    return-void
.end method
