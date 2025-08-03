.class final synthetic Lzb/c$a;
.super Lqb/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/c;->y()Lvb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lzb/j<",
        "TE;>;",
        "Lzb/j<",
        "TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:Lzb/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzb/c$a;

    invoke-direct {v0}, Lzb/c$a;-><init>()V

    sput-object v0, Lzb/c$a;->j:Lzb/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, Lzb/c;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lqb/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lzb/j;

    invoke-virtual {p0, v0, v1, p2}, Lzb/c$a;->n(JLzb/j;)Lzb/j;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLzb/j;)Lzb/j;
    .locals 0
    .param p3    # Lzb/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzb/j<",
            "TE;>;)",
            "Lzb/j<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2, p3}, Lzb/c;->c(JLzb/j;)Lzb/j;

    move-result-object p1

    return-object p1
.end method
