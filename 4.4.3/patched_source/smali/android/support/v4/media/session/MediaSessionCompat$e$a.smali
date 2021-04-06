.class Landroid/support/v4/media/session/MediaSessionCompat$e$a;
.super Landroid/support/v4/media/session/b$a;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$e;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$e;)V
    .locals 0

    .line 3603
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-direct {p0}, Landroid/support/v4/media/session/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 3852
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(IILjava/lang/String;)V
    .locals 0

    .line 3668
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(J)V
    .locals 0

    .line 3728
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3698
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 3834
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .line 3840
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Landroid/support/v4/media/RatingCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3776
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3782
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Landroid/support/v4/media/session/a;)V
    .locals 4

    .line 3618
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$e;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$e;->c:Z

    if-nez v0, :cond_1

    .line 3619
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$e;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "android.media.session.MediaController"

    .line 3623
    :cond_0
    new-instance v1, Landroid/support/v4/media/j$a;

    .line 3624
    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat$e$a;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat$e$a;->getCallingUid()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Landroid/support/v4/media/j$a;-><init>(Ljava/lang/String;II)V

    .line 3625
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$e;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3686
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 0

    .line 3607
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3788
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 3898
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 3613
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3637
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3794
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b(IILjava/lang/String;)V
    .locals 0

    .line 3674
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3770
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3722
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 3846
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b(Landroid/support/v4/media/session/a;)V
    .locals 1

    .line 3631
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$e;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3692
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3643
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3805
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3710
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 1

    .line 3649
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3716
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public e()J
    .locals 1

    .line 3656
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3811
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public f()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 1

    .line 3662
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public g()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 3817
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public h()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .line 3822
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$e;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$e;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$e;->g:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 3858
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    .line 3864
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public l()I
    .locals 1

    .line 3870
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$e;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 3875
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$e;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Z

    return v0
.end method

.method public n()I
    .locals 1

    .line 3881
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$e;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$e;->j:I

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    .line 3892
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$e;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:I

    return v0
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3680
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3704
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3734
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3740
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3746
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public v()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3752
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3758
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public x()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3764
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
