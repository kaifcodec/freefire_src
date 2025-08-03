.class Ltc/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lqc/j;->l()Lqc/j;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lqc/j;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
