.class Ll8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/b;->c(Ljava/lang/String;Ll8/a$b;)Ll8/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ll8/b;


# direct methods
.method constructor <init>(Ll8/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Ll8/b$a;->a:Ljava/lang/String;

    iput-object p1, p0, Ll8/b$a;->b:Ll8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
