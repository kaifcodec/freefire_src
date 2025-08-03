.class Lva/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/b$b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lva/b$b;


# direct methods
.method constructor <init>(Lva/b$b;)V
    .locals 0

    iput-object p1, p0, Lva/b$b$a;->a:Lva/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lva/b$b$a;->a:Lva/b$b;

    iget-object p1, p1, Lva/b$b;->b:Lva/b;

    invoke-static {p1}, Lva/b;->b(Lva/b;)V

    return-void
.end method
