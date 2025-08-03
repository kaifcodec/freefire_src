.class public final synthetic Lwc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwc/h$b$a;

.field public final synthetic b:Lwc/d;

.field public final synthetic c:Lwc/x;


# direct methods
.method public synthetic constructor <init>(Lwc/h$b$a;Lwc/d;Lwc/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/i;->a:Lwc/h$b$a;

    iput-object p2, p0, Lwc/i;->b:Lwc/d;

    iput-object p3, p0, Lwc/i;->c:Lwc/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwc/i;->a:Lwc/h$b$a;

    iget-object v1, p0, Lwc/i;->b:Lwc/d;

    iget-object v2, p0, Lwc/i;->c:Lwc/x;

    invoke-static {v0, v1, v2}, Lwc/h$b$a;->d(Lwc/h$b$a;Lwc/d;Lwc/x;)V

    return-void
.end method
