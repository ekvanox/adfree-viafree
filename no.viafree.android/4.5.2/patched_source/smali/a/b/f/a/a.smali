.class public abstract La/b/f/a/a;
.super La/b/f/a/b;
.source "BasePreviewProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/f/a/a$a;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La/b/f/a/a;->b()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/f/a/a;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(La/b/f/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/b/f/a/b;-><init>(La/b/f/a/b$a;)V

    return-void
.end method

.method private static b()[Ljava/lang/String;
    .locals 27

    const-string v0, "internal_provider_id"

    const-string v1, "preview_video_uri"

    const-string v2, "last_playback_position_millis"

    const-string v3, "duration_millis"

    const-string v4, "intent_uri"

    const-string v5, "transient"

    const-string v6, "type"

    const-string v7, "poster_art_aspect_ratio"

    const-string v8, "poster_thumbnail_aspect_ratio"

    const-string v9, "logo_uri"

    const-string v10, "availability"

    const-string v11, "starting_price"

    const-string v12, "offer_price"

    const-string v13, "release_date"

    const-string v14, "item_count"

    const-string v15, "live"

    const-string v16, "interaction_type"

    const-string v17, "interaction_count"

    const-string v18, "author"

    const-string v19, "browsable"

    const-string v20, "content_id"

    const-string v21, "logo_content_description"

    const-string v22, "genre"

    const-string v23, "start_time_utc_millis"

    const-string v24, "end_time_utc_millis"

    const-string v25, "preview_audio_uri"

    const-string v26, "tv_series_item_type"

    .line 1
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, La/b/f/a/b;->b:[Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, La/b/f/a/e;->a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Z)Landroid/content/ContentValues;
    .locals 3

    .line 1
    invoke-super {p0}, La/b/f/a/b;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    const-string v1, "internal_provider_id"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "preview_video_uri"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "last_playback_position_millis"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "duration_millis"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "intent_uri"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "transient"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "type"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "poster_art_aspect_ratio"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "poster_thumbnail_aspect_ratio"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "logo_uri"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "availability"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "starting_price"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "offer_price"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "release_date"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "item_count"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "live"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "interaction_count"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "author"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "content_id"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "logo_content_description"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "genre"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "start_time_utc_millis"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "end_time_utc_millis"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "preview_audio_uri"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "tv_series_item_type"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 28
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "browsable"

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
