.class Lcom/google/firebase/iid/Rpc$1;
.super Lcom/google/android/gms/internal/firebase-iid/zze;
.source "com.google.firebase:firebase-iid@@20.2.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/iid/Rpc;-><init>(Landroid/content/Context;Lcom/google/firebase/iid/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/iid/Rpc;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/Rpc;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/Rpc$1;->this$0:Lcom/google/firebase/iid/Rpc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-iid/zze;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/Rpc$1;->this$0:Lcom/google/firebase/iid/Rpc;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/Rpc;->access$000(Lcom/google/firebase/iid/Rpc;Landroid/os/Message;)V

    return-void
.end method
