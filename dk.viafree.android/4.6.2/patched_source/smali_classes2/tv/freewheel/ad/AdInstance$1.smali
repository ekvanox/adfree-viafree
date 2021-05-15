.class Ltv/freewheel/ad/AdInstance$1;
.super Ljava/lang/Object;
.source "AdInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/ad/AdInstance;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/ad/AdInstance;

.field final synthetic val$eventRef:Ltv/freewheel/ad/interfaces/IEvent;


# direct methods
.method constructor <init>(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/AdInstance$1;->this$0:Ltv/freewheel/ad/AdInstance;

    iput-object p2, p0, Ltv/freewheel/ad/AdInstance$1;->val$eventRef:Ltv/freewheel/ad/interfaces/IEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance$1;->this$0:Ltv/freewheel/ad/AdInstance;

    iget-object v1, p0, Ltv/freewheel/ad/AdInstance$1;->val$eventRef:Ltv/freewheel/ad/interfaces/IEvent;

    invoke-static {v0, v1}, Ltv/freewheel/ad/AdInstance;->access$000(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method
