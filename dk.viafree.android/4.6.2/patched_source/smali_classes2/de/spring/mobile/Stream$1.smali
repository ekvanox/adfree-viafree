.class Lde/spring/mobile/Stream$1;
.super Ljava/lang/Object;
.source "Stream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/spring/mobile/Stream;->switchSyncRate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/spring/mobile/Stream;


# direct methods
.method constructor <init>(Lde/spring/mobile/Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/spring/mobile/Stream$1;->this$0:Lde/spring/mobile/Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/spring/mobile/Stream$1;->this$0:Lde/spring/mobile/Stream;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lde/spring/mobile/Stream;->sync(J)V

    return-void
.end method
