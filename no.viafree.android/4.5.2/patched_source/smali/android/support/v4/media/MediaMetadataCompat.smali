.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "MediaMetadataCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaMetadataCompat$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field static final e:La/b/k/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/k/h/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# instance fields
.field final b:Landroid/os/Bundle;

.field private c:Ljava/lang/Object;

.field private d:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, La/b/k/h/a;

    invoke-direct {v0}, La/b/k/h/a;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    .line 2
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v2, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v2, v1}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v0, v3, v2}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v3, "android.media.metadata.ALBUM"

    invoke-virtual {v0, v3, v1}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v3, "android.media.metadata.AUTHOR"

    invoke-virtual {v0, v3, v1}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v3, "android.media.metadata.WRITER"

    invoke-virtual {v0, v3, v1}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v3, "android.media.metadata.COMPOSER"

    invoke-virtual {v0, v3, v1}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v3, "android.media.metadata.COMPILATION"

    invoke-virtual {v0, v3, v1}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v3, "android.media.metadata.DATE"

    invoke-virtual {v0, v3, v1}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v3, "android.media.metadata.YEAR"

    invoke-virtual {v0, v3, v2}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v3, "android.media.metadata.GENRE"

    invoke-virtual {v0, v3, v1}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v3, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {v0, v3, v2}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v3, "android.media.metadata.NUM_TRACKS"

    invoke-virtual {v0, v3, v2}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v3, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {v0, v3, v2}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, v3, v1}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "android.media.metadata.ART"

    invoke-virtual {v0, v4, v3}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v5, "android.media.metadata.ART_URI"

    invoke-virtual {v0, v5, v1}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v6, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, v6, v3}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v7, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v0, v7, v1}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "android.media.metadata.USER_RATING"

    invoke-virtual {v0, v9, v8}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v9, "android.media.metadata.RATING"

    invoke-virtual {v0, v9, v8}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v0, v8, v1}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v8, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v0, v8, v1}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v8, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v0, v8, v1}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v8, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v0, v8, v3}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {v0, v3, v1}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v9, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v9, v1}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v9, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v0, v9, v2}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v9, "android.media.metadata.MEDIA_URI"

    invoke-virtual {v0, v9, v1}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v1, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v0, v1, v2}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:La/b/k/h/a;

    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v0, v1, v2}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "android.media.metadata.TITLE"

    const-string v10, "android.media.metadata.ARTIST"

    const-string v11, "android.media.metadata.ALBUM"

    const-string v12, "android.media.metadata.ALBUM_ARTIST"

    const-string v13, "android.media.metadata.WRITER"

    const-string v14, "android.media.metadata.AUTHOR"

    const-string v15, "android.media.metadata.COMPOSER"

    .line 33
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->f:[Ljava/lang/String;

    .line 34
    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->g:[Ljava/lang/String;

    .line 35
    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->h:[Ljava/lang/String;

    .line 36
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 3
    iget-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/support/v4/media/i;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9
    iput-object p0, v1, Landroid/support/v4/media/MediaMetadataCompat;->c:Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaMetadata"

    const-string v1, "Failed to retrieve a key as Bitmap."

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->d:Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v2, "android.media.metadata.DISPLAY_TITLE"

    .line 5
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    aput-object v2, v1, v6

    const-string v2, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 7
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 8
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    array-length v7, v1

    if-ge v2, v7, :cond_3

    sget-object v7, Landroid/support/v4/media/MediaMetadataCompat;->f:[Ljava/lang/String;

    array-length v8, v7

    if-ge v3, v8, :cond_3

    add-int/lit8 v8, v3, 0x1

    .line 10
    aget-object v3, v7, v3

    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v7, v2, 0x1

    .line 12
    aput-object v3, v1, v2

    move v2, v7

    :cond_2
    move v3, v8

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 13
    :goto_2
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->g:[Ljava/lang/String;

    array-length v7, v3

    const/4 v8, 0x0

    if-ge v2, v7, :cond_5

    .line 14
    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move-object v3, v8

    :goto_3
    const/4 v2, 0x0

    .line 15
    :goto_4
    sget-object v7, Landroid/support/v4/media/MediaMetadataCompat;->h:[Ljava/lang/String;

    array-length v9, v7

    if-ge v2, v9, :cond_7

    .line 16
    aget-object v7, v7, v2

    invoke-virtual {p0, v7}, Landroid/support/v4/media/MediaMetadataCompat;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 18
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move-object v2, v8

    :goto_5
    const-string v7, "android.media.metadata.MEDIA_URI"

    .line 19
    invoke-virtual {p0, v7}, Landroid/support/v4/media/MediaMetadataCompat;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 21
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 22
    :cond_8
    new-instance v7, Landroid/support/v4/media/MediaDescriptionCompat$b;

    invoke-direct {v7}, Landroid/support/v4/media/MediaDescriptionCompat$b;-><init>()V

    .line 23
    invoke-virtual {v7, v0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->a(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 24
    aget-object v0, v1, v6

    invoke-virtual {v7, v0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->c(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 25
    aget-object v0, v1, v5

    invoke-virtual {v7, v0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 26
    aget-object v0, v1, v4

    invoke-virtual {v7, v0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 27
    invoke-virtual {v7, v3}, Landroid/support/v4/media/MediaDescriptionCompat$b;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 28
    invoke-virtual {v7, v2}, Landroid/support/v4/media/MediaDescriptionCompat$b;->a(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 29
    invoke-virtual {v7, v8}, Landroid/support/v4/media/MediaDescriptionCompat$b;->b(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    const-string v2, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "android.media.extra.BT_FOLDER_TYPE"

    .line 33
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    :cond_9
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "android.media.extra.DOWNLOAD_STATUS"

    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 37
    :cond_a
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 38
    invoke-virtual {v7, v0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 39
    :cond_b
    invoke-virtual {v7}, Landroid/support/v4/media/MediaDescriptionCompat$b;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->d:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 40
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->d:Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0
.end method

.method public c(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6
    invoke-static {v0}, Landroid/support/v4/media/i;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
