.class Ltv/freewheel/utils/URLLoader$2;
.super Ljava/lang/Thread;
.source "URLLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/utils/URLLoader;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/utils/URLLoader;


# direct methods
.method constructor <init>(Ltv/freewheel/utils/URLLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/utils/URLLoader$2;->this$0:Ltv/freewheel/utils/URLLoader;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/freewheel/utils/URLLoader$2;->this$0:Ltv/freewheel/utils/URLLoader;

    invoke-static {v0}, Ltv/freewheel/utils/URLLoader;->access$100(Ltv/freewheel/utils/URLLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/freewheel/utils/URLLoader$2;->this$0:Ltv/freewheel/utils/URLLoader;

    invoke-static {v0}, Ltv/freewheel/utils/URLLoader;->access$400(Ltv/freewheel/utils/URLLoader;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3
    iget-object v0, p0, Ltv/freewheel/utils/URLLoader$2;->this$0:Ltv/freewheel/utils/URLLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/freewheel/utils/URLLoader;->access$402(Ltv/freewheel/utils/URLLoader;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ltv/freewheel/utils/URLLoader$2;->this$0:Ltv/freewheel/utils/URLLoader;

    invoke-static {v1}, Ltv/freewheel/utils/URLLoader;->access$300(Ltv/freewheel/utils/URLLoader;)Ltv/freewheel/utils/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close failed on client: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/freewheel/utils/URLLoader$2;->this$0:Ltv/freewheel/utils/URLLoader;

    invoke-static {v3}, Ltv/freewheel/utils/URLLoader;->access$400(Ltv/freewheel/utils/URLLoader;)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
