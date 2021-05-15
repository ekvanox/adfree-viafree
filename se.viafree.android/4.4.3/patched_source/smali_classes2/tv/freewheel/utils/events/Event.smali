.class public Ltv/freewheel/utils/events/Event;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IEvent;


# instance fields
.field public code:I

.field public data:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ltv/freewheel/utils/events/Event;->type:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;)V

    .line 20
    iput p2, p0, Ltv/freewheel/utils/events/Event;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;)V

    .line 25
    iput p2, p0, Ltv/freewheel/utils/events/Event;->code:I

    .line 26
    iget-object p1, p0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    const-string p2, "message"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    const-string v0, "message"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Ltv/freewheel/utils/events/Event;->type:Ljava/lang/String;

    return-object v0
.end method
