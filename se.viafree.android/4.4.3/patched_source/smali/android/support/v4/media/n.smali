.class public abstract Landroid/support/v4/media/n;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/n$a;
    }
.end annotation


# static fields
.field public static final VOLUME_CONTROL_ABSOLUTE:I = 0x2

.field public static final VOLUME_CONTROL_FIXED:I = 0x0

.field public static final VOLUME_CONTROL_RELATIVE:I = 0x1


# instance fields
.field private mCallback:Landroid/support/v4/media/n$a;

.field private final mControlType:I

.field private mCurrentVolume:I

.field private final mMaxVolume:I

.field private mVolumeProviderObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Landroid/support/v4/media/n;->mControlType:I

    .line 84
    iput p2, p0, Landroid/support/v4/media/n;->mMaxVolume:I

    .line 85
    iput p3, p0, Landroid/support/v4/media/n;->mCurrentVolume:I

    return-void
.end method


# virtual methods
.method public final getCurrentVolume()I
    .locals 1

    .line 94
    iget v0, p0, Landroid/support/v4/media/n;->mCurrentVolume:I

    return v0
.end method

.method public final getMaxVolume()I
    .locals 1

    .line 113
    iget v0, p0, Landroid/support/v4/media/n;->mMaxVolume:I

    return v0
.end method

.method public final getVolumeControl()I
    .locals 1

    .line 104
    iget v0, p0, Landroid/support/v4/media/n;->mControlType:I

    return v0
.end method

.method public getVolumeProvider()Ljava/lang/Object;
    .locals 4

    .line 168
    iget-object v0, p0, Landroid/support/v4/media/n;->mVolumeProviderObj:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 169
    iget v0, p0, Landroid/support/v4/media/n;->mControlType:I

    iget v1, p0, Landroid/support/v4/media/n;->mMaxVolume:I

    iget v2, p0, Landroid/support/v4/media/n;->mCurrentVolume:I

    new-instance v3, Landroid/support/v4/media/n$1;

    invoke-direct {v3, p0}, Landroid/support/v4/media/n$1;-><init>(Landroid/support/v4/media/n;)V

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/o;->a(IIILandroid/support/v4/media/o$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/n;->mVolumeProviderObj:Ljava/lang/Object;

    .line 184
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/n;->mVolumeProviderObj:Ljava/lang/Object;

    return-object v0
.end method

.method public onAdjustVolume(I)V
    .locals 0

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 0

    return-void
.end method

.method public setCallback(Landroid/support/v4/media/n$a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Landroid/support/v4/media/n;->mCallback:Landroid/support/v4/media/n$a;

    return-void
.end method

.method public final setCurrentVolume(I)V
    .locals 3

    .line 123
    iput p1, p0, Landroid/support/v4/media/n;->mCurrentVolume:I

    .line 124
    invoke-virtual {p0}, Landroid/support/v4/media/n;->getVolumeProvider()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 126
    invoke-static {v0, p1}, Landroid/support/v4/media/o;->a(Ljava/lang/Object;I)V

    .line 128
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/n;->mCallback:Landroid/support/v4/media/n$a;

    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p1, p0}, Landroid/support/v4/media/n$a;->a(Landroid/support/v4/media/n;)V

    :cond_1
    return-void
.end method
