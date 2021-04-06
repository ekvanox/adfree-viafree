.class final synthetic Lcom/google/firebase/iid/FirebaseInstanceId$AutoInit$$Lambda$0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# instance fields
.field private final arg$1:Lcom/google/firebase/iid/FirebaseInstanceId$AutoInit;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId$AutoInit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$AutoInit$$Lambda$0;->arg$1:Lcom/google/firebase/iid/FirebaseInstanceId$AutoInit;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/events/Event;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$AutoInit$$Lambda$0;->arg$1:Lcom/google/firebase/iid/FirebaseInstanceId$AutoInit;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId$AutoInit;->lambda$initialize$0$FirebaseInstanceId$AutoInit(Lcom/google/firebase/events/Event;)V

    return-void
.end method
