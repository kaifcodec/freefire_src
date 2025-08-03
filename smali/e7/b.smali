.class Le7/b;
.super Le7/a;
.source "SourceFile"


# instance fields
.field private final e:Lp6/c;


# direct methods
.method constructor <init>(Lp6/c;)V
    .locals 1

    invoke-direct {p0}, Le7/a;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lr6/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6/c;

    iput-object p1, p0, Le7/b;->e:Lp6/c;

    return-void
.end method


# virtual methods
.method final l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le7/b;->e:Lp6/c;

    invoke-interface {v0, p1}, Lp6/c;->b(Ljava/lang/Object;)V

    return-void
.end method
