.class Lde/spring/mobile/SpringStreams$3;
.super Ljava/lang/Thread;
.source "SpringStreams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/spring/mobile/SpringStreams;->initTimers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/spring/mobile/SpringStreams;


# direct methods
.method constructor <init>(Lde/spring/mobile/SpringStreams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/spring/mobile/SpringStreams$3;->this$0:Lde/spring/mobile/SpringStreams;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/spring/mobile/SpringStreams$3;->this$0:Lde/spring/mobile/SpringStreams;

    invoke-static {}, Lde/spring/mobile/SpringStreams;->access$500()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lde/spring/mobile/SpringStreams;->access$600(Lde/spring/mobile/SpringStreams;J)V

    return-void
.end method
