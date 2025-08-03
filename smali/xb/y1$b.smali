.class final Lxb/y1$b;
.super Lxb/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final e:Lxb/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lxb/y1$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lxb/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxb/y1;Lxb/y1$c;Lxb/s;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lxb/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxb/y1$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxb/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lxb/x1;-><init>()V

    iput-object p1, p0, Lxb/y1$b;->e:Lxb/y1;

    iput-object p2, p0, Lxb/y1$b;->f:Lxb/y1$c;

    iput-object p3, p0, Lxb/y1$b;->g:Lxb/s;

    iput-object p4, p0, Lxb/y1$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxb/y1$b;->y(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lxb/y1$b;->e:Lxb/y1;

    iget-object v0, p0, Lxb/y1$b;->f:Lxb/y1$c;

    iget-object v1, p0, Lxb/y1$b;->g:Lxb/s;

    iget-object v2, p0, Lxb/y1$b;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lxb/y1;->Q(Lxb/y1;Lxb/y1$c;Lxb/s;Ljava/lang/Object;)V

    return-void
.end method
