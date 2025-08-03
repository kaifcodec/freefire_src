.class public final synthetic Ly3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/h;->a:Ljava/lang/Integer;

    iput-object p2, p0, Ly3/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly3/h;->a:Ljava/lang/Integer;

    iget-object v1, p0, Ly3/h;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ly3/g$b;->a(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
