.class final Lcom/google/firebase/messaging/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/d<",
        "Ln9/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/a$a;

.field private static final b:Lc9/c;

.field private static final c:Lc9/c;

.field private static final d:Lc9/c;

.field private static final e:Lc9/c;

.field private static final f:Lc9/c;

.field private static final g:Lc9/c;

.field private static final h:Lc9/c;

.field private static final i:Lc9/c;

.field private static final j:Lc9/c;

.field private static final k:Lc9/c;

.field private static final l:Lc9/c;

.field private static final m:Lc9/c;

.field private static final n:Lc9/c;

.field private static final o:Lc9/c;

.field private static final p:Lc9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/a$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$a;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    const-string v0, "projectNumber"

    invoke-static {v0}, Lc9/c;->a(Ljava/lang/String;)Lc9/c$b;

    move-result-object v0

    invoke-static {}, Lf9/a;->b()Lf9/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf9/a;->c(I)Lf9/a;

    move-result-object v1

    invoke-virtual {v1}, Lf9/a;->a()Lf9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/c$b;->b(Ljava/lang/annotation/Annotation;)Lc9/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc9/c$b;->a()Lc9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->b:Lc9/c;

    const-string v0, "messageId"

    invoke-static {v0}, Lc9/c;->a(Ljava/lang/String;)Lc9/c$b;

    move-result-object v0

    invoke-static {}, Lf9/a;->b()Lf9/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lf9/a;->c(I)Lf9/a;

    move-result-object v1

    invoke-virtual {v1}, Lf9/a;->a()Lf9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/c$b;->b(Ljava/lang/annotation/Annotation;)Lc9/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc9/c$b;->a()Lc9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->c:Lc9/c;

    const-string v0, "instanceId"

    invoke-static {v0}, Lc9/c;->a(Ljava/lang/String;)Lc9/c$b;

    move-result-object v0

    invoke-static {}, Lf9/a;->b()Lf9/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lf9/a;->c(I)Lf9/a;

    move-result-object v1

    invoke-virtual {v1}, Lf9/a;->a()Lf9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/c$b;->b(Ljava/lang/annotation/Annotation;)Lc9/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc9/c$b;->a()Lc9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->d:Lc9/c;

    const-string v0, "messageType"

    invoke-static {v0}, Lc9/c;->a(Ljava/lang/String;)Lc9/c$b;

    move-result-object v0

    invoke-static {}, Lf9/a;->b()Lf9/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lf9/a;->c(I)Lf9/a;

    move-result-object v1

    invoke-virtual {v1}, Lf9/a;->a()Lf9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/c$b;->b(Ljava/lang/annotation/Annotation;)Lc9/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc9/c$b;->a()Lc9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->e:Lc9/c;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, Lc9/c;->a(Ljava/lang/String;)Lc9/c$b;

    move-result-object v0

    invoke-static {}, Lf9/a;->b()Lf9/a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lf9/a;->c(I)Lf9/a;

    move-result-object v1

    invoke-virtual {v1}, Lf9/a;->a()Lf9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/c$b;->b(Ljava/lang/annotation/Annotation;)Lc9/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc9/c$b;->a()Lc9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->f:Lc9/c;

    const-string v0, "packageName"

    invoke-static {v0}, Lc9/c;->a(Ljava/lang/String;)Lc9/c$b;

    move-result-object v0

    invoke-static {}, Lf9/a;->b()Lf9/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lf9/a;->c(I)Lf9/a;

    move-result-object v1

    invoke-virtual {v1}, Lf9/a;->a()Lf9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/c$b;->b(Ljava/lang/annotation/Annotation;)Lc9/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc9/c$b;->a()Lc9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->g:Lc9/c;

    const-string v0, "collapseKey"

    invoke-static {v0}, Lc9/c;->a(Ljava/lang/String;)Lc9/c$b;

    move-result-object v0

    invoke-static {}, Lf9/a;->b()Lf9/a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lf9/a;->c(I)Lf9/a;

    move-result-object v1

    invoke-virtual {v1}, Lf9/a;->a()Lf9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/c$b;->b(Ljava/lang/annotation/Annotation;)Lc9/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc9/c$b;->a()Lc9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->h:Lc9/c;

    const-string v0, "priority"

    invoke-static {v0}, Lc9/c;->a(Ljava/lang/String;)Lc9/c$b;

    move-result-object v0

    invoke-static {}, Lf9/a;->b()Lf9/a;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lf9/a;->c(I)Lf9/a;

    move-result-object v1

    invoke-virtual {v1}, Lf9/a;->a()Lf9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/c$b;->b(Ljava/lang/annotation/Annotation;)Lc9/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc9/c$b;->a()Lc9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->i:Lc9/c;

    const-string v0, "ttl"

    invoke-static {v0}, Lc9/c;->a(Ljava/lang/String;)Lc9/c$b;

    move-result-object v0

    invoke-static {}, Lf9/a;->b()Lf9/a;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lf9/a;->c(I)Lf9/a;

    move-result-object v1

    invoke-virtual {v1}, Lf9/a;->a()Lf9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/c$b;->b(Ljava/lang/annotation/Annotation;)Lc9/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc9/c$b;->a()Lc9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->j:Lc9/c;

    const-string v0, "topic"

    invoke-static {v0}, Lc9/c;->a(Ljava/lang/String;)Lc9/c$b;

    move-result-object v0

    invoke-static {}, Lf9/a;->b()Lf9/a;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lf9/a;->c(I)Lf9/a;

    move-result-object v1

    invoke-virtual {v1}, Lf9/a;->a()Lf9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/c$b;->b(Ljava/lang/annotation/Annotation;)Lc9/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc9/c$b;->a()Lc9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->k:Lc9/c;

    const-string v0, "bulkId"

    invoke-static {v0}, Lc9/c;->a(Ljava/lang/String;)Lc9/c$b;

    move-result-object v0

    invoke-static {}, Lf9/a;->b()Lf9/a;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lf9/a;->c(I)Lf9/a;

    move-result-object v1

    invoke-virtual {v1}, Lf9/a;->a()Lf9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/c$b;->b(Ljava/lang/annotation/Annotation;)Lc9/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc9/c$b;->a()Lc9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->l:Lc9/c;

    const-string v0, "event"

    invoke-static {v0}, Lc9/c;->a(Ljava/lang/String;)Lc9/c$b;

    move-result-object v0

    invoke-static {}, Lf9/a;->b()Lf9/a;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lf9/a;->c(I)Lf9/a;

    move-result-object v1

    invoke-virtual {v1}, Lf9/a;->a()Lf9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/c$b;->b(Ljava/lang/annotation/Annotation;)Lc9/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc9/c$b;->a()Lc9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->m:Lc9/c;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, Lc9/c;->a(Ljava/lang/String;)Lc9/c$b;

    move-result-object v0

    invoke-static {}, Lf9/a;->b()Lf9/a;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lf9/a;->c(I)Lf9/a;

    move-result-object v1

    invoke-virtual {v1}, Lf9/a;->a()Lf9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/c$b;->b(Ljava/lang/annotation/Annotation;)Lc9/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc9/c$b;->a()Lc9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->n:Lc9/c;

    const-string v0, "campaignId"

    invoke-static {v0}, Lc9/c;->a(Ljava/lang/String;)Lc9/c$b;

    move-result-object v0

    invoke-static {}, Lf9/a;->b()Lf9/a;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lf9/a;->c(I)Lf9/a;

    move-result-object v1

    invoke-virtual {v1}, Lf9/a;->a()Lf9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/c$b;->b(Ljava/lang/annotation/Annotation;)Lc9/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc9/c$b;->a()Lc9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->o:Lc9/c;

    const-string v0, "composerLabel"

    invoke-static {v0}, Lc9/c;->a(Ljava/lang/String;)Lc9/c$b;

    move-result-object v0

    invoke-static {}, Lf9/a;->b()Lf9/a;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lf9/a;->c(I)Lf9/a;

    move-result-object v1

    invoke-virtual {v1}, Lf9/a;->a()Lf9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/c$b;->b(Ljava/lang/annotation/Annotation;)Lc9/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc9/c$b;->a()Lc9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->p:Lc9/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ln9/a;

    check-cast p2, Lc9/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$a;->b(Ln9/a;Lc9/e;)V

    return-void
.end method

.method public b(Ln9/a;Lc9/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/a$a;->b:Lc9/c;

    invoke-virtual {p1}, Ln9/a;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc9/e;->e(Lc9/c;J)Lc9/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->c:Lc9/c;

    invoke-virtual {p1}, Ln9/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->d:Lc9/c;

    invoke-virtual {p1}, Ln9/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->e:Lc9/c;

    invoke-virtual {p1}, Ln9/a;->i()Ln9/a$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->f:Lc9/c;

    invoke-virtual {p1}, Ln9/a;->m()Ln9/a$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->g:Lc9/c;

    invoke-virtual {p1}, Ln9/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->h:Lc9/c;

    invoke-virtual {p1}, Ln9/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->i:Lc9/c;

    invoke-virtual {p1}, Ln9/a;->k()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lc9/e;->f(Lc9/c;I)Lc9/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->j:Lc9/c;

    invoke-virtual {p1}, Ln9/a;->o()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lc9/e;->f(Lc9/c;I)Lc9/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->k:Lc9/c;

    invoke-virtual {p1}, Ln9/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->l:Lc9/c;

    invoke-virtual {p1}, Ln9/a;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc9/e;->e(Lc9/c;J)Lc9/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->m:Lc9/c;

    invoke-virtual {p1}, Ln9/a;->f()Ln9/a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->n:Lc9/c;

    invoke-virtual {p1}, Ln9/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->o:Lc9/c;

    invoke-virtual {p1}, Ln9/a;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc9/e;->e(Lc9/c;J)Lc9/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->p:Lc9/c;

    invoke-virtual {p1}, Ln9/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    return-void
.end method
