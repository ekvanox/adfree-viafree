.class Landroid/support/v4/media/session/MediaSessionCompat$c$b;
.super Landroid/media/session/MediaSession$Callback;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$c;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->mSessionImpl:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->j(Landroidx/media/b;)V

    :cond_1
    return-void
.end method

.method b()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->mSessionImpl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "android.media.session.MediaController"

    .line 5
    :cond_3
    new-instance v2, Landroidx/media/b;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3, v3}, Landroidx/media/b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->j(Landroidx/media/b;)V

    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->b()V

    :try_start_0
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$c;->mSessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$g;

    if-eqz p1, :cond_7

    .line 5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$g;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;

    move-result-object v0

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 9
    :goto_0
    invoke-static {p2, v2, v1}, Landroidx/core/app/e;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 10
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b()Landroidx/versionedparcelable/c;

    move-result-object p1

    .line 11
    invoke-static {p2, v0, p1}, Landroidx/versionedparcelable/a;->c(Landroid/os/Bundle;Ljava/lang/String;Landroidx/versionedparcelable/c;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p3, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    if-eqz v0, :cond_2

    .line 14
    :try_start_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 15
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 16
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    if-eqz v0, :cond_3

    .line 18
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 19
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 20
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    goto :goto_1

    :cond_3
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 24
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 25
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_1

    :cond_4
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$c;->mSessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$g;

    if-eqz p1, :cond_7

    .line 28
    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$g;->h:Ljava/util/List;

    if-eqz p3, :cond_7

    const/4 p3, -0x1

    .line 29
    invoke-virtual {p2, v3, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_5

    .line 30
    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$g;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$g;->h:Ljava/util/List;

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    :cond_5
    if-eqz v1, :cond_7

    .line 32
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_1

    .line 33
    :cond_6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the extra data."

    .line 34
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a()V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->b()V

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 7
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onPrepare()V

    goto/16 :goto_0

    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 18
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 20
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 21
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onSetCaptioningEnabled(Z)V

    goto :goto_0

    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 24
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onSetRepeatMode(I)V

    goto :goto_0

    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 27
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onSetShuffleMode(I)V

    goto :goto_0

    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 30
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    const-string v0, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 p1, 0x3f800000    # 1.0f

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    .line 33
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onSetPlaybackSpeed(F)V

    goto :goto_0

    .line 34
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a()V

    return-void
.end method

.method public onFastForward()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onFastForward()V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a()V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a()V

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onPause()V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a()V

    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onPlay()V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a()V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->b()V

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a()V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->b()V

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a()V

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->b()V

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a()V

    return-void
.end method

.method public onPrepare()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onPrepare()V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a()V

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->b()V

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a()V

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->b()V

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a()V

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->b()V

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a()V

    return-void
.end method

.method public onRewind()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onRewind()V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a()V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onSeekTo(J)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a()V

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a()V

    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onSkipToNext()V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a()V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onSkipToPrevious()V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a()V

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onSkipToQueueItem(J)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onStop()V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a()V

    return-void
.end method
