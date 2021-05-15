.class Lde/spring/mobile/Stream$2;
.super Ljava/lang/Object;
.source "Stream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/spring/mobile/Stream;->update(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/spring/mobile/Stream;

.field final synthetic val$time1:J


# direct methods
.method constructor <init>(Lde/spring/mobile/Stream;J)V
    .locals 0

    .line 166
    iput-object p1, p0, Lde/spring/mobile/Stream$2;->this$0:Lde/spring/mobile/Stream;

    iput-wide p2, p0, Lde/spring/mobile/Stream$2;->val$time1:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 168
    iget-object v0, p0, Lde/spring/mobile/Stream$2;->this$0:Lde/spring/mobile/Stream;

    iget-wide v1, p0, Lde/spring/mobile/Stream$2;->val$time1:J

    invoke-virtual {v0, v1, v2}, Lde/spring/mobile/Stream;->update1(J)V

    return-void
.end method
