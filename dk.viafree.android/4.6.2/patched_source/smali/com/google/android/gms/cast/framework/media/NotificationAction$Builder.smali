.class public final Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/NotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzqv:Ljava/lang/String;

.field private zzqw:I

.field private zzqx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/cast/framework/media/NotificationAction;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;->zzqv:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;->zzqw:I

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;->zzqx:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final setAction(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;->zzqv:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "action cannot be null or an empty string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setContentDescription(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;->zzqx:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "contentDescription cannot be null  or an empty string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setIconResId(I)Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;->zzqw:I

    return-object p0
.end method
