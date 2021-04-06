.class final Lcom/google/firebase/iid/InstanceIdResultImpl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Lcom/google/firebase/iid/InstanceIdResult;


# instance fields
.field private final id:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/InstanceIdResultImpl;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/iid/InstanceIdResultImpl;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/InstanceIdResultImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/InstanceIdResultImpl;->token:Ljava/lang/String;

    return-object v0
.end method
