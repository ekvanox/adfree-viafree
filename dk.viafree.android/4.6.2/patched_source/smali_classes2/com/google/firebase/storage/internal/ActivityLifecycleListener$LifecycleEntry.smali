.class Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-storage@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/internal/ActivityLifecycleListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LifecycleEntry"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final cookie:Ljava/lang/Object;

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->runnable:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->cookie:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;

    .line 3
    iget-object v0, p1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->cookie:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->cookie:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->runnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->runnable:Ljava/lang/Runnable;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->activity:Landroid/app/Activity;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getCookie()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->cookie:Ljava/lang/Object;

    return-object v0
.end method

.method public getRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->runnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->cookie:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
