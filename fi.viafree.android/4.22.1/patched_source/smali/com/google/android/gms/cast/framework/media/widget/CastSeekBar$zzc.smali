.class final Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzc;
.super Landroid/view/View$AccessibilityDelegate;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzc"
.end annotation


# instance fields
.field private final synthetic zzxc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzc;->zzxc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/widget/zza;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzc;->zzxc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwl:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzd;

    iget p1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzd;->zzxe:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzc;->zzxc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 p1, 0x2000

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x1000

    const/16 p3, 0x2000

    if-eq p2, p1, :cond_2

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzc;->zzxc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzc;->zzxc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwl:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzd;

    iget p1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzd;->zzxe:I

    div-int/lit8 p1, p1, 0x14

    if-ne p2, p3, :cond_3

    neg-int p1, p1

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzc;->zzxc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzc;->zzxc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    :cond_4
    :goto_0
    return v1
.end method
