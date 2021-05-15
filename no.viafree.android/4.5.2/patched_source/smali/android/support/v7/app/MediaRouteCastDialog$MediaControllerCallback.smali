.class final Landroid/support/v7/app/MediaRouteCastDialog$MediaControllerCallback;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;
.source "MediaRouteCastDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/MediaRouteCastDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaControllerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/MediaRouteCastDialog;


# direct methods
.method constructor <init>(Landroid/support/v7/app/MediaRouteCastDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteCastDialog$MediaControllerCallback;->this$0:Landroid/support/v7/app/MediaRouteCastDialog;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$MediaControllerCallback;->this$0:Landroid/support/v7/app/MediaRouteCastDialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Landroid/support/v7/app/MediaRouteCastDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    iget-object p1, p0, Landroid/support/v7/app/MediaRouteCastDialog$MediaControllerCallback;->this$0:Landroid/support/v7/app/MediaRouteCastDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/MediaRouteCastDialog;->updateArtIconIfNeeded()V

    .line 3
    iget-object p1, p0, Landroid/support/v7/app/MediaRouteCastDialog$MediaControllerCallback;->this$0:Landroid/support/v7/app/MediaRouteCastDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/MediaRouteCastDialog;->update()V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$MediaControllerCallback;->this$0:Landroid/support/v7/app/MediaRouteCastDialog;

    iget-object v1, v0, Landroid/support/v7/app/MediaRouteCastDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Landroid/support/v7/app/MediaRouteCastDialog;->mControllerCallback:Landroid/support/v7/app/MediaRouteCastDialog$MediaControllerCallback;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$MediaControllerCallback;->this$0:Landroid/support/v7/app/MediaRouteCastDialog;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/MediaRouteCastDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    return-void
.end method
