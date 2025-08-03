.class Lja/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lja/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/b;

    invoke-direct {v0}, Lja/b;-><init>()V

    sput-object v0, Lja/e$a;->a:Lja/b;

    return-void
.end method

.method static bridge synthetic a()Lja/b;
    .locals 1

    sget-object v0, Lja/e$a;->a:Lja/b;

    return-object v0
.end method
