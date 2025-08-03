.class public final Lb2/a;
.super Lcom/beetalk/sdk/networking/model/CommonResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lw9/c;
        value = "access_token"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lw9/c;
        value = "create_time"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lw9/c;
        value = "expiry_time"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lw9/c;
        value = "scope"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lw9/c;
        value = "refresh_token"
    .end annotation
.end field

.field private f:J
    .annotation runtime Lw9/c;
        value = "refresh_expiry_time"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lw9/c;
        value = "platform"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lw9/c;
        value = "main_active_platform"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lw9/b;
        value = Lcom/beetalk/sdk/networking/ULongJsonAdapter;
    .end annotation

    .annotation runtime Lw9/c;
        value = "uid"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lw9/c;
        value = "open_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/beetalk/sdk/networking/model/CommonResponse;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb2/a;->a:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lb2/a;->d:Ljava/util/List;

    iput-object v0, p0, Lb2/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lb2/a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/beetalk/sdk/f;)Le2/a;
    .locals 3
    .param p1    # Lcom/beetalk/sdk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le2/a;

    iget-object v1, p0, Lb2/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->F()Lcom/beetalk/sdk/f$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beetalk/sdk/f$i;->g()I

    move-result p1

    iget v2, p0, Lb2/a;->g:I

    invoke-direct {v0, v1, p1, v2}, Le2/a;-><init>(Ljava/lang/String;II)V

    iget-object p1, p0, Lb2/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le2/a;->t(Ljava/lang/String;)V

    iget-wide v1, p0, Lb2/a;->c:J

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Le2/a;->o(I)V

    iget-object p1, p0, Lb2/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le2/a;->t(Ljava/lang/String;)V

    iget p1, p0, Lb2/a;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Le2/a;->s(Ljava/lang/Integer;)V

    iget-object p1, p0, Lb2/a;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le2/a;->r(Ljava/lang/String;)V

    invoke-static {}, Li2/i;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Le2/a;->p(I)V

    return-object v0
.end method
