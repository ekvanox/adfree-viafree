.class Ltv/freewheel/ad/CTSAdContext$2;
.super Ljava/lang/Object;
.source "CTSAdContext.java"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/ad/CTSAdContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/ad/CTSAdContext;


# direct methods
.method constructor <init>(Ltv/freewheel/ad/CTSAdContext;)V
    .locals 0

    .line 251
    iput-object p1, p0, Ltv/freewheel/ad/CTSAdContext$2;->this$0:Ltv/freewheel/ad/CTSAdContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 1

    .line 253
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "message"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 254
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext$2;->this$0:Ltv/freewheel/ad/CTSAdContext;

    invoke-virtual {v0, p1}, Ltv/freewheel/ad/CTSAdContext;->parseSyncingTokenFromJSONResponse(Ljava/lang/String;)V

    return-void
.end method
