.class Le/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private e:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a$a$a;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Le/a$a$a;->e:Landroid/os/IBinder;

    return-object v0
.end method
