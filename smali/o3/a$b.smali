.class Lo3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/a;->C(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lo3/a;


# direct methods
.method constructor <init>(Lo3/a;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lo3/a$b;->b:Lo3/a;

    iput-object p2, p0, Lo3/a$b;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lo3/a$b;->b:Lo3/a;

    iget-object p2, p0, Lo3/a$b;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1, p2}, Lo3/a;->g(Landroid/webkit/SslErrorHandler;)V

    return-void
.end method
