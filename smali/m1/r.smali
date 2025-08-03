.class public interface abstract Lm1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/r$b;
    }
.end annotation


# static fields
.field public static final a:Lm1/r$b$c;

.field public static final b:Lm1/r$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/r$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1/r$b$c;-><init>(Lm1/r$a;)V

    sput-object v0, Lm1/r;->a:Lm1/r$b$c;

    new-instance v0, Lm1/r$b$b;

    invoke-direct {v0, v1}, Lm1/r$b$b;-><init>(Lm1/r$a;)V

    sput-object v0, Lm1/r;->b:Lm1/r$b$b;

    return-void
.end method
