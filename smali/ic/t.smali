.class public interface abstract Lic/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lic/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/r;

    invoke-direct {v0}, Lic/r;-><init>()V

    sput-object v0, Lic/t;->a:Lic/t;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
