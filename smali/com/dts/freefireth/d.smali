.class public final synthetic Lcom/dts/freefireth/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lb8/c;


# direct methods
.method public synthetic constructor <init>(Lb8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dts/freefireth/d;->a:Lb8/c;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/dts/freefireth/d;->a:Lb8/c;

    invoke-static {v0, p1}, Lcom/dts/freefireth/FFAPI;->a(Lb8/c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
