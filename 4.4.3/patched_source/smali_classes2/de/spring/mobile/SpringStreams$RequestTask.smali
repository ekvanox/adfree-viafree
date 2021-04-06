.class public Lde/spring/mobile/SpringStreams$RequestTask;
.super Landroid/os/AsyncTask;
.source "SpringStreams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/spring/mobile/SpringStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RequestTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/spring/mobile/SpringStreams;


# direct methods
.method protected constructor <init>(Lde/spring/mobile/SpringStreams;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lde/spring/mobile/SpringStreams$RequestTask;->this$0:Lde/spring/mobile/SpringStreams;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 312
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/spring/mobile/SpringStreams$RequestTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 315
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 318
    :try_start_0
    iget-object v0, p0, Lde/spring/mobile/SpringStreams$RequestTask;->this$0:Lde/spring/mobile/SpringStreams;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lde/spring/mobile/SpringStreams;->sendRequestSynchron(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 320
    iget-object v0, p0, Lde/spring/mobile/SpringStreams$RequestTask;->this$0:Lde/spring/mobile/SpringStreams;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asynchron request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lde/spring/mobile/SpringStreams;->error(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 316
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "one parameter expected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
