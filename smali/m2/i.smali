.class public final synthetic Lm2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le3/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lk2/i$d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Le3/a;Ljava/lang/String;Lk2/i$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lm2/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lm2/i;->c:Le3/a;

    iput-object p4, p0, Lm2/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lm2/i;->e:Lk2/i$d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lm2/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lm2/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lm2/i;->c:Le3/a;

    iget-object v3, p0, Lm2/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lm2/i;->e:Lk2/i$d;

    invoke-static {v0, v1, v2, v3, v4}, Lm2/j;->a(Ljava/lang/String;Ljava/lang/String;Le3/a;Ljava/lang/String;Lk2/i$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
