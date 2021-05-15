.class final synthetic Lcom/google/firebase/iid/IidBroadcastProcessor$$Lambda$0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final arg$1:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/IidBroadcastProcessor$$Lambda$0;->arg$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/IidBroadcastProcessor$$Lambda$0;->arg$1:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/firebase/iid/IidBroadcastProcessor;->lambda$process$0$IidBroadcastProcessor(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
