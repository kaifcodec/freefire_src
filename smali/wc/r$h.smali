.class final Lwc/r$h;
.super Lwc/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc/r<",
        "Lic/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Lwc/r;-><init>()V

    iput-object p1, p0, Lwc/r$h;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lwc/r$h;->b:I

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lwc/v;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lic/y;

    invoke-virtual {p0, p1, p2}, Lwc/r$h;->d(Lwc/v;Lic/y;)V

    return-void
.end method

.method d(Lwc/v;Lic/y;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lwc/v;->c(Lic/y;)V

    return-void

    :cond_0
    iget-object p1, p0, Lwc/r$h;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lwc/r$h;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lwc/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
