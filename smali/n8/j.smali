.class public interface abstract Ln8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln8/i;

    invoke-direct {v0}, Ln8/i;-><init>()V

    sput-object v0, Ln8/j;->a:Ln8/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Ln8/c<",
            "*>;>;"
        }
    .end annotation
.end method
