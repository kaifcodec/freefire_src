.class public final synthetic Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv3/g;

.field public final synthetic b:Lv3/a$a;


# direct methods
.method public synthetic constructor <init>(Lv3/g;Lv3/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/c;->a:Lv3/g;

    iput-object p2, p0, Lv3/c;->b:Lv3/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv3/c;->a:Lv3/g;

    iget-object v1, p0, Lv3/c;->b:Lv3/a$a;

    invoke-static {v0, v1}, Lv3/g;->a(Lv3/g;Lv3/a$a;)V

    return-void
.end method
