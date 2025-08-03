.class final Li6/h;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lr6/d;Ljava/lang/Object;Lp6/d;Lp6/h;)Lcom/google/android/gms/common/api/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Li6/c;

    new-instance p4, Ln7/b;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ln7/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr6/d;Li6/c;Lp6/d;Lp6/h;)V

    return-object p4
.end method
