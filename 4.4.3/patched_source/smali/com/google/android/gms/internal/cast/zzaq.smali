.class public final Lcom/google/android/gms/internal/cast/zzaq;
.super Ljava/lang/Object;


# direct methods
.method public static zzb(Lcom/google/android/gms/cast/MediaMetadata;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->getMediaType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "com.google.android.gms.cast.metadata.COMPOSER"

    goto :goto_0

    :cond_1
    :pswitch_1
    const-string v0, "com.google.android.gms.cast.metadata.ARTIST"

    goto :goto_0

    :pswitch_2
    const-string v0, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    goto :goto_0

    :pswitch_3
    const-string v0, "com.google.android.gms.cast.metadata.STUDIO"

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
