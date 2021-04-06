.class public Lcom/google/android/gms/cast/framework/media/NotificationAction;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "NotificationActionCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/media/NotificationAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zznn:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAction"
        id = 0x2
    .end annotation
.end field

.field private final zzno:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIconResId"
        id = 0x3
    .end annotation
.end field

.field private final zznp:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContentDescription"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->zznn:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->zzno:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->zznp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->zznn:Ljava/lang/String;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->zznp:Ljava/lang/String;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->zzno:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 13
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getIconResId()I

    move-result v0

    const/4 v2, 0x3

    .line 16
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 19
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
