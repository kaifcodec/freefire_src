.class public final synthetic Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# instance fields
.field public final synthetic a:Lk2/i$d;


# direct methods
.method public synthetic constructor <init>(Lk2/i$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/c;->a:Lk2/i$d;

    return-void
.end method


# virtual methods
.method public final a(Lv1/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm2/c;->a:Lk2/i$d;

    invoke-static {v0, p1}, Lm2/j;->g(Lk2/i$d;Lv1/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
