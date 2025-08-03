.class public final synthetic Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lm5/a;->b:J

    iput-object p4, p0, Lm5/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lm5/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lm5/a;->a:Ljava/lang/String;

    iget-wide v1, p0, Lm5/a;->b:J

    iget-object v3, p0, Lm5/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lm5/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/garena/opsysext/media/MediaMgr;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
