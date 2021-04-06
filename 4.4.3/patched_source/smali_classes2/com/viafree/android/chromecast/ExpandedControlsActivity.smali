.class public Lcom/viafree/android/chromecast/ExpandedControlsActivity;
.super Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;
.source "ExpandedControlsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 14
    invoke-virtual {p0}, Lcom/viafree/android/chromecast/ExpandedControlsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b0275

    .line 15
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method
