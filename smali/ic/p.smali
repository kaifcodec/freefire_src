.class public interface abstract Lic/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lic/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/p$a;

    invoke-direct {v0}, Lic/p$a;-><init>()V

    sput-object v0, Lic/p;->a:Lic/p;

    return-void
.end method


# virtual methods
.method public abstract a(Lic/z;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/z;",
            ")",
            "Ljava/util/List<",
            "Lic/o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lic/z;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/z;",
            "Ljava/util/List<",
            "Lic/o;",
            ">;)V"
        }
    .end annotation
.end method
