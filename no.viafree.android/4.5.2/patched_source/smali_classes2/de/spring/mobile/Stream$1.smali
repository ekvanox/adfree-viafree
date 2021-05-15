.class Lde/spring/mobile/Stream$1;
.super Ljava/lang/Object;
.source "Stream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/spring/mobile/Stream;->addTempState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/spring/mobile/Stream;

.field final synthetic val$temp:I


# direct methods
.method constructor <init>(Lde/spring/mobile/Stream;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/spring/mobile/Stream$1;->this$0:Lde/spring/mobile/Stream;

    iput p2, p0, Lde/spring/mobile/Stream$1;->val$temp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lde/spring/mobile/Stream$1;->val$temp:I

    iget-object v1, p0, Lde/spring/mobile/Stream$1;->this$0:Lde/spring/mobile/Stream;

    invoke-static {v1}, Lde/spring/mobile/Stream;->access$000(Lde/spring/mobile/Stream;)Lde/spring/mobile/StreamAdapter;

    move-result-object v1

    invoke-interface {v1}, Lde/spring/mobile/StreamAdapter;->getPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lde/spring/mobile/Stream$1;->val$temp:I

    add-int/2addr v0, v3

    iget-object v1, p0, Lde/spring/mobile/Stream$1;->this$0:Lde/spring/mobile/Stream;

    invoke-static {v1}, Lde/spring/mobile/Stream;->access$000(Lde/spring/mobile/Stream;)Lde/spring/mobile/StreamAdapter;

    move-result-object v1

    invoke-interface {v1}, Lde/spring/mobile/StreamAdapter;->getPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lde/spring/mobile/Stream$1;->this$0:Lde/spring/mobile/Stream;

    invoke-static {v0, v2}, Lde/spring/mobile/Stream;->access$102(Lde/spring/mobile/Stream;I)I

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/spring/mobile/Stream$1;->this$0:Lde/spring/mobile/Stream;

    invoke-static {v0}, Lde/spring/mobile/Stream;->access$108(Lde/spring/mobile/Stream;)I

    .line 4
    iget-object v0, p0, Lde/spring/mobile/Stream$1;->this$0:Lde/spring/mobile/Stream;

    invoke-static {v0}, Lde/spring/mobile/Stream;->access$100(Lde/spring/mobile/Stream;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lde/spring/mobile/Stream$1;->this$0:Lde/spring/mobile/Stream;

    invoke-static {v0, v2}, Lde/spring/mobile/Stream;->access$102(Lde/spring/mobile/Stream;I)I

    .line 6
    iget v0, p0, Lde/spring/mobile/Stream$1;->val$temp:I

    iget-object v1, p0, Lde/spring/mobile/Stream$1;->this$0:Lde/spring/mobile/Stream;

    invoke-static {v1}, Lde/spring/mobile/Stream;->access$200(Lde/spring/mobile/Stream;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt v0, v3, :cond_2

    iget-object v0, p0, Lde/spring/mobile/Stream$1;->this$0:Lde/spring/mobile/Stream;

    invoke-static {v0}, Lde/spring/mobile/Stream;->access$200(Lde/spring/mobile/Stream;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lde/spring/mobile/Stream$1;->val$temp:I

    sub-int/2addr v0, v1

    if-le v0, v3, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Lde/spring/mobile/Stream$1;->this$0:Lde/spring/mobile/Stream;

    iget v1, p0, Lde/spring/mobile/Stream$1;->val$temp:I

    invoke-static {v0, v1}, Lde/spring/mobile/Stream;->access$300(Lde/spring/mobile/Stream;I)V

    :cond_3
    :goto_1
    return-void
.end method
