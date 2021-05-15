.class Lde/spring/mobile/SpringStreams$1;
.super Ljava/lang/Object;
.source "SpringStreams.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/spring/mobile/SpringStreams;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/spring/mobile/SpringStreams;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lde/spring/mobile/SpringStreams;Landroid/content/Context;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lde/spring/mobile/SpringStreams$1;->this$0:Lde/spring/mobile/SpringStreams;

    iput-object p2, p0, Lde/spring/mobile/SpringStreams$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 207
    iget-object v0, p0, Lde/spring/mobile/SpringStreams$1;->this$0:Lde/spring/mobile/SpringStreams;

    iget-object v1, p0, Lde/spring/mobile/SpringStreams$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lde/spring/mobile/SpringStreams;->access$100(Lde/spring/mobile/SpringStreams;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/spring/mobile/SpringStreams;->access$002(Lde/spring/mobile/SpringStreams;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lde/spring/mobile/SpringStreams$1;->this$0:Lde/spring/mobile/SpringStreams;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde/spring/mobile/SpringStreams;->access$202(Lde/spring/mobile/SpringStreams;Z)Z

    return-void
.end method
