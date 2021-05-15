.class Ltv/freewheel/ad/slot/TemporalSlot$1;
.super Ljava/lang/Object;
.source "TemporalSlot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/ad/slot/TemporalSlot;->onStartPlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/ad/slot/TemporalSlot;


# direct methods
.method constructor <init>(Ltv/freewheel/ad/slot/TemporalSlot;)V
    .locals 0

    .line 162
    iput-object p1, p0, Ltv/freewheel/ad/slot/TemporalSlot$1;->this$0:Ltv/freewheel/ad/slot/TemporalSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 164
    iget-object v0, p0, Ltv/freewheel/ad/slot/TemporalSlot$1;->this$0:Ltv/freewheel/ad/slot/TemporalSlot;

    invoke-virtual {v0}, Ltv/freewheel/ad/slot/TemporalSlot;->addBlackBackgroundView()V

    return-void
.end method
