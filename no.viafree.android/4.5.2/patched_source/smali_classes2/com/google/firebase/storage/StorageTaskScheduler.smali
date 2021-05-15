.class public Lcom/google/firebase/storage/StorageTaskScheduler;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-storage@@16.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/StorageTaskScheduler$StorageThreadFactory;
    }
.end annotation


# static fields
.field private static final CALLBACK_QUEUE_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final COMMAND_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final DOWNLOAD_QUEUE_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final UPLOAD_QUEUE_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static mCallbackQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static mCommandQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static mDownloadQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static mUploadQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static sInstance:Lcom/google/firebase/storage/StorageTaskScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/storage/StorageTaskScheduler;

    invoke-direct {v0}, Lcom/google/firebase/storage/StorageTaskScheduler;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->sInstance:Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/google/firebase/storage/StorageTaskScheduler;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Lcom/google/firebase/storage/StorageTaskScheduler$StorageThreadFactory;

    const-string v1, "Command-"

    invoke-direct {v8, v1}, Lcom/google/firebase/storage/StorageTaskScheduler$StorageThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->COMMAND_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->mUploadQueue:Ljava/util/concurrent/BlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/google/firebase/storage/StorageTaskScheduler;->mUploadQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Lcom/google/firebase/storage/StorageTaskScheduler$StorageThreadFactory;

    const-string v1, "Upload-"

    invoke-direct {v8, v1}, Lcom/google/firebase/storage/StorageTaskScheduler$StorageThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->UPLOAD_QUEUE_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->mDownloadQueue:Ljava/util/concurrent/BlockingQueue;

    .line 7
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/google/firebase/storage/StorageTaskScheduler;->mDownloadQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Lcom/google/firebase/storage/StorageTaskScheduler$StorageThreadFactory;

    const-string v1, "Download-"

    invoke-direct {v8, v1}, Lcom/google/firebase/storage/StorageTaskScheduler$StorageThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->DOWNLOAD_QUEUE_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->mCallbackQueue:Ljava/util/concurrent/BlockingQueue;

    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/google/firebase/storage/StorageTaskScheduler;->mCallbackQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Lcom/google/firebase/storage/StorageTaskScheduler$StorageThreadFactory;

    const-string v1, "Callbacks-"

    invoke-direct {v8, v1}, Lcom/google/firebase/storage/StorageTaskScheduler$StorageThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->CALLBACK_QUEUE_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->COMMAND_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 11
    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->UPLOAD_QUEUE_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 12
    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->DOWNLOAD_QUEUE_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 13
    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->CALLBACK_QUEUE_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->sInstance:Lcom/google/firebase/storage/StorageTaskScheduler;

    return-object v0
.end method


# virtual methods
.method public scheduleCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->CALLBACK_QUEUE_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scheduleCommand(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->COMMAND_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scheduleDownload(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->DOWNLOAD_QUEUE_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scheduleUpload(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->UPLOAD_QUEUE_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
