.class public Lcom/beetalk/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ly1/b;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/beetalk/sdk/f$h;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/beetalk/sdk/f;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beetalk/sdk/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/beetalk/sdk/c;->c:I

    iput-object p2, p0, Lcom/beetalk/sdk/c;->d:Lcom/beetalk/sdk/f$h;

    iput-object p4, p0, Lcom/beetalk/sdk/c;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/beetalk/sdk/c;->h:Ljava/lang/String;

    new-instance p2, Lcom/beetalk/sdk/c$a;

    invoke-direct {p2, p0, p1}, Lcom/beetalk/sdk/c$a;-><init>(Lcom/beetalk/sdk/c;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/beetalk/sdk/c;->a:Ly1/b;

    return-void
.end method

.method static bridge synthetic a(Lcom/beetalk/sdk/c;)Ly1/b;
    .locals 0

    iget-object p0, p0, Lcom/beetalk/sdk/c;->a:Ly1/b;

    return-object p0
.end method


# virtual methods
.method public b()Ly1/b;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/c;->a:Ly1/b;

    return-object v0
.end method

.method public c()Lcom/beetalk/sdk/b$c;
    .locals 8

    new-instance v1, Lcom/beetalk/sdk/c$b;

    invoke-direct {v1, p0}, Lcom/beetalk/sdk/c$b;-><init>(Lcom/beetalk/sdk/c;)V

    new-instance v7, Lcom/beetalk/sdk/b$c;

    iget-object v2, p0, Lcom/beetalk/sdk/c;->b:Ljava/lang/String;

    iget v3, p0, Lcom/beetalk/sdk/c;->c:I

    iget-object v4, p0, Lcom/beetalk/sdk/c;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/beetalk/sdk/c;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/beetalk/sdk/c;->h:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/beetalk/sdk/b$c;-><init>(Ly1/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beetalk/sdk/c;->g:Lcom/beetalk/sdk/f;

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/beetalk/sdk/b$c;->h(Le2/a;)V

    iget-object v0, p0, Lcom/beetalk/sdk/c;->g:Lcom/beetalk/sdk/f;

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->F()Lcom/beetalk/sdk/f$i;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/beetalk/sdk/b$c;->i(Lcom/beetalk/sdk/f$i;)V

    return-object v7
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/beetalk/sdk/c;->c:I

    return v0
.end method

.method public f()Lcom/beetalk/sdk/f;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/c;->g:Lcom/beetalk/sdk/f;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beetalk/sdk/c;->e:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beetalk/sdk/c;->f:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/beetalk/sdk/c;->c:I

    return-void
.end method

.method public j(Lcom/beetalk/sdk/f;)V
    .locals 0

    iput-object p1, p0, Lcom/beetalk/sdk/c;->g:Lcom/beetalk/sdk/f;

    return-void
.end method
