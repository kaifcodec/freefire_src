.class public interface abstract Lic/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lic/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/b;

    invoke-direct {v0}, Lic/b;-><init>()V

    sput-object v0, Lic/d;->a:Lic/d;

    return-void
.end method


# virtual methods
.method public abstract a(Lic/k0;Lic/i0;)Lic/g0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
