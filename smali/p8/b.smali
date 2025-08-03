.class public final synthetic Lp8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lt8/g0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLt8/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lp8/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lp8/b;->c:J

    iput-object p5, p0, Lp8/b;->d:Lt8/g0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/inject/Provider;)V
    .locals 6

    iget-object v0, p0, Lp8/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lp8/b;->b:Ljava/lang/String;

    iget-wide v2, p0, Lp8/b;->c:J

    iget-object v4, p0, Lp8/b;->d:Lt8/g0;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lp8/c;->b(Ljava/lang/String;Ljava/lang/String;JLt8/g0;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
