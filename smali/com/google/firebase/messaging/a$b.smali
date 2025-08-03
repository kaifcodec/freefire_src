.class final Lcom/google/firebase/messaging/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/d<",
        "Ln9/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/a$b;

.field private static final b:Lc9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/a$b;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$b;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a$b;->a:Lcom/google/firebase/messaging/a$b;

    const-string v0, "messagingClientEvent"

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

    sput-object v0, Lcom/google/firebase/messaging/a$b;->b:Lc9/c;

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

    check-cast p1, Ln9/b;

    check-cast p2, Lc9/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$b;->b(Ln9/b;Lc9/e;)V

    return-void
.end method

.method public b(Ln9/b;Lc9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/a$b;->b:Lc9/c;

    invoke-virtual {p1}, Ln9/b;->a()Ln9/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc9/e;->a(Lc9/c;Ljava/lang/Object;)Lc9/e;

    return-void
.end method
