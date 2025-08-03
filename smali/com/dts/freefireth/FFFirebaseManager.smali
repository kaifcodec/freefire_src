.class public Lcom/dts/freefireth/FFFirebaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dts/freefireth/FFFirebaseManager$TopicResult;
    }
.end annotation


# static fields
.field private static _SubscribeTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private static _UnitySendMessageGameObjectName:Ljava/lang/String;

.field private static _UnsubscribeTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dts/freefireth/FFFirebaseManager;->_SubscribeTasks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dts/freefireth/FFFirebaseManager;->_UnsubscribeTasks:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CheckSubscribeTask(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dts/freefireth/FFFirebaseManager;->_SubscribeTasks:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Lcom/dts/freefireth/FFFirebaseManager$TopicResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dts/freefireth/FFFirebaseManager$TopicResult;-><init>(Lcom/dts/freefireth/FFFirebaseManager$1;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v1

    iput-boolean v1, v0, Lcom/dts/freefireth/FFFirebaseManager$TopicResult;->Completed:Z

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/dts/freefireth/FFFirebaseManager$TopicResult;->Cancelled:Z

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/dts/freefireth/FFFirebaseManager$TopicResult;->Failed:Z

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/dts/freefireth/FFFirebaseManager$TopicResult;->Exception:Ljava/lang/String;

    :cond_1
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static CheckUnsubscribeTask(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dts/freefireth/FFFirebaseManager;->_UnsubscribeTasks:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Lcom/dts/freefireth/FFFirebaseManager$TopicResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dts/freefireth/FFFirebaseManager$TopicResult;-><init>(Lcom/dts/freefireth/FFFirebaseManager$1;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v1

    iput-boolean v1, v0, Lcom/dts/freefireth/FFFirebaseManager$TopicResult;->Completed:Z

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/dts/freefireth/FFFirebaseManager$TopicResult;->Cancelled:Z

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/dts/freefireth/FFFirebaseManager$TopicResult;->Failed:Z

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/dts/freefireth/FFFirebaseManager$TopicResult;->Exception:Ljava/lang/String;

    :cond_1
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SetUnitySendMessageGameObjectName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/dts/freefireth/FFFirebaseManager;->_UnitySendMessageGameObjectName:Ljava/lang/String;

    return-void
.end method

.method public static SubscribeTopic(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/dts/freefireth/FFFirebaseManager;->_SubscribeTasks:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/dts/freefireth/FFFirebaseManager$1;

    invoke-direct {v1, p0}, Lcom/dts/freefireth/FFFirebaseManager$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static UnsubscribeTopic(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/dts/freefireth/FFFirebaseManager;->_UnsubscribeTasks:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/dts/freefireth/FFFirebaseManager$2;

    invoke-direct {v1, p0}, Lcom/dts/freefireth/FFFirebaseManager$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/dts/freefireth/FFFirebaseManager;->_SubscribeTasks:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/dts/freefireth/FFFirebaseManager;->_UnitySendMessageGameObjectName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/dts/freefireth/FFFirebaseManager;->_UnsubscribeTasks:Ljava/util/HashMap;

    return-object v0
.end method
