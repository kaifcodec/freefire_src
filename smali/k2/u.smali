.class public final synthetic Lk2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/u;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lk2/u;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lv1/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk2/u;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lk2/u;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lk2/v;->a(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Lv1/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
