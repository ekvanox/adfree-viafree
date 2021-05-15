.class public abstract Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider$zza;
    }
.end annotation


# instance fields
.field private final zzhe:Landroid/content/Context;

.field private final zznq:Lcom/google/android/gms/cast/framework/media/zzd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider$zza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider$zza;-><init>(Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;Lcom/google/android/gms/cast/framework/media/zzq;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;->zznq:Lcom/google/android/gms/cast/framework/media/zzd;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;->zzhe:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;->zzhe:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getCompactViewActionIndices()[I
.end method

.method public abstract getNotificationActions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/NotificationAction;",
            ">;"
        }
    .end annotation
.end method

.method public final zzby()Lcom/google/android/gms/cast/framework/media/zzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;->zznq:Lcom/google/android/gms/cast/framework/media/zzd;

    return-object v0
.end method
