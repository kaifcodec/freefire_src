.class public Lcom/beetalk/sdk/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beetalk/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient a:Ly1/b;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lcom/beetalk/sdk/f$i;

.field private g:Le2/a;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly1/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beetalk/sdk/b$c;->a:Ly1/b;

    iput-object p2, p0, Lcom/beetalk/sdk/b$c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/beetalk/sdk/b$c;->c:I

    iput-object p4, p0, Lcom/beetalk/sdk/b$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/beetalk/sdk/b$c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/beetalk/sdk/b$c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/b$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/b$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/b$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/b$c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/beetalk/sdk/b$c;->c:I

    return v0
.end method

.method public f()Lcom/beetalk/sdk/f$i;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/b$c;->f:Lcom/beetalk/sdk/f$i;

    return-object v0
.end method

.method public g()Ly1/b;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/b$c;->a:Ly1/b;

    return-object v0
.end method

.method public h(Le2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beetalk/sdk/b$c;->g:Le2/a;

    return-void
.end method

.method public i(Lcom/beetalk/sdk/f$i;)V
    .locals 0

    iput-object p1, p0, Lcom/beetalk/sdk/b$c;->f:Lcom/beetalk/sdk/f$i;

    return-void
.end method
