.class Lka/d$a;
.super Lka/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/d;->a(Lka/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lka/d;


# direct methods
.method constructor <init>(Lka/d;)V
    .locals 0

    iput-object p1, p0, Lka/d$a;->a:Lka/d;

    invoke-direct {p0}, Lka/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lka/d$a;->a:Lka/d;

    invoke-virtual {p1}, Lka/d;->b()V

    return-void
.end method
