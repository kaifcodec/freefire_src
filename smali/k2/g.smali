.class public final synthetic Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# instance fields
.field public final synthetic a:Lk2/i;


# direct methods
.method public synthetic constructor <init>(Lk2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/g;->a:Lk2/i;

    return-void
.end method


# virtual methods
.method public final a(Lv1/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk2/g;->a:Lk2/i;

    invoke-static {v0, p1}, Lk2/i;->a(Lk2/i;Lv1/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
