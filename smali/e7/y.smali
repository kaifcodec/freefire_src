.class final Le7/y;
.super Le7/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Lp6/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/b;-><init>(Lp6/c;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lb7/h;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Le7/b;->l(Ljava/lang/Object;)V

    return-void
.end method
