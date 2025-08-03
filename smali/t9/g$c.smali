.class final Lt9/g$c;
.super Lib/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/g;->h(Lk0/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lib/d;"
    }
.end annotation

.annotation runtime Lib/f;
    c = "com.google.firebase.sessions.settings.SettingsCache"
    f = "SettingsCache.kt"
    l = {
        0x77
    }
    m = "updateConfigValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lt9/g;

.field f:I


# direct methods
.method constructor <init>(Lt9/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lt9/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt9/g$c;->e:Lt9/g;

    invoke-direct {p0, p2}, Lib/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lt9/g$c;->d:Ljava/lang/Object;

    iget p1, p0, Lt9/g$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt9/g$c;->f:I

    iget-object p1, p0, Lt9/g$c;->e:Lt9/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lt9/g;->b(Lt9/g;Lk0/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
