.class Landroid/support/v4/media/session/MediaSessionCompat$j$c;
.super Landroid/support/v4/media/session/b$a;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$j;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-direct {p0}, Landroid/support/v4/media/session/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/16 v0, 0x1c

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(II)V

    return-void
.end method

.method a(II)V
    .locals 6

    .line 18
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 0

    .line 9
    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->b(II)V

    return-void
.end method

.method a(ILjava/lang/Object;)V
    .locals 6

    .line 19
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method a(ILjava/lang/Object;I)V
    .locals 6

    .line 20
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 6

    .line 21
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    const/16 v0, 0x1b

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    const/16 v0, 0x1a

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;I)V

    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x13

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1f

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/a;)V
    .locals 4

    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Z

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/support/v4/media/session/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/support/v4/media/j;

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string v3, "android.media.session.MediaController"

    invoke-direct {v0, v3, v1, v2}, Landroid/support/v4/media/j;-><init>(Ljava/lang/String;II)V

    .line 8
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 14
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$j$b;

    iget-object p3, p3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->b:Landroid/os/ResultReceiver;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$j$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->r:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v0, 0x15

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;)V

    :cond_1
    return v1
.end method

.method b(I)V
    .locals 6

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(IILjava/lang/String;)V
    .locals 0

    .line 2
    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(II)V

    return-void
.end method

.method public b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    const/16 v0, 0x19

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/support/v4/media/session/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1e

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(II)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->r:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->u:Landroid/app/PendingIntent;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->x:I

    return v0
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->b(I)V

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->B:Landroid/os/Bundle;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->z:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->b(I)V

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->A:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->y:Z

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->v:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->b(I)V

    return-void
.end method

.method public n()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->r:I

    int-to-long v1, v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public next()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->b(I)V

    return-void
.end method

.method public o()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    .line 4
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:Landroid/support/v4/media/n;

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/support/v4/media/n;->getVolumeControl()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/support/v4/media/n;->getMaxVolume()I

    move-result v5

    .line 7
    invoke-virtual {v1}, Landroid/support/v4/media/n;->getCurrentVolume()I

    move-result v1

    move v7, v1

    move v6, v5

    move v5, v2

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/media/AudioManager;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 9
    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v5, v5, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/media/AudioManager;

    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    move v6, v1

    move v7, v5

    const/4 v5, 0x2

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->b(I)V

    return-void
.end method

.method public play()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->b(I)V

    return-void
.end method

.method public previous()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->b(I)V

    return-void
.end method

.method public seekTo(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x17

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(II)V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->b(I)V

    return-void
.end method
