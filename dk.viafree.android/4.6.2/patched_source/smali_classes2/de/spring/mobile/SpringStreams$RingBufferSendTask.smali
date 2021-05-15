.class public Lde/spring/mobile/SpringStreams$RingBufferSendTask;
.super Landroid/os/AsyncTask;
.source "SpringStreams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/spring/mobile/SpringStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RingBufferSendTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
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

    .line 1
    iput-object p1, p0, Lde/spring/mobile/SpringStreams$RingBufferSendTask;->this$0:Lde/spring/mobile/SpringStreams;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/spring/mobile/SpringStreams$RingBufferSendTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 2
    iget-object p1, p0, Lde/spring/mobile/SpringStreams$RingBufferSendTask;->this$0:Lde/spring/mobile/SpringStreams;

    invoke-static {p1}, Lde/spring/mobile/SpringStreams;->access$300(Lde/spring/mobile/SpringStreams;)V

    const/4 p1, 0x0

    return-object p1
.end method
