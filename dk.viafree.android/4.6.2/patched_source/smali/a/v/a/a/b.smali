.class public abstract La/v/a/a/b;
.super Ljava/lang/Object;
.source "BaseProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/v/a/a/b$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La/v/a/a/b;->b()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/v/a/a/b;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(La/v/a/a/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, La/v/a/a/b$a;->a:Landroid/content/ContentValues;

    iput-object p1, p0, La/v/a/a/b;->a:Landroid/content/ContentValues;

    return-void
.end method

.method private static b()[Ljava/lang/String;
    .locals 11

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "package_name"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "title"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "episode_title"

    aput-object v5, v0, v4

    .line 1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_0

    const-string v5, "season_display_number"

    goto :goto_0

    :cond_0
    const-string v5, "season_number"

    :goto_0
    const/4 v7, 0x4

    aput-object v5, v0, v7

    const/4 v5, 0x5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_1

    const-string v7, "episode_display_number"

    goto :goto_1

    :cond_1
    const-string v7, "episode_number"

    :goto_1
    aput-object v7, v0, v5

    const/4 v5, 0x6

    const-string v7, "short_description"

    aput-object v7, v0, v5

    const/4 v5, 0x7

    const-string v7, "long_description"

    aput-object v7, v0, v5

    const/16 v5, 0x8

    const-string v7, "poster_art_uri"

    aput-object v7, v0, v5

    const/16 v5, 0x9

    const-string v7, "thumbnail_uri"

    aput-object v7, v0, v5

    const/16 v5, 0xa

    const-string v7, "audio_language"

    aput-object v7, v0, v5

    const/16 v5, 0xb

    const-string v7, "canonical_genre"

    aput-object v7, v0, v5

    const/16 v5, 0xc

    const-string v7, "content_rating"

    aput-object v7, v0, v5

    const/16 v5, 0xd

    const-string v7, "video_width"

    aput-object v7, v0, v5

    const/16 v5, 0xe

    const-string v7, "video_height"

    aput-object v7, v0, v5

    const/16 v5, 0xf

    const-string v7, "internal_provider_data"

    aput-object v7, v0, v5

    const-string v5, "searchable"

    const-string v7, "internal_provider_flag1"

    const-string v8, "internal_provider_flag2"

    const-string v9, "internal_provider_flag3"

    const-string v10, "internal_provider_flag4"

    .line 2
    filled-new-array {v5, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, "season_title"

    .line 3
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "review_rating"

    const-string v9, "review_rating_style"

    .line 4
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_2

    new-array v4, v4, [[Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v7, v4, v2

    aput-object v8, v4, v3

    .line 6
    invoke-static {v0, v4}, La/v/a/a/e;->a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_2
    if-lt v9, v6, :cond_3

    new-array v3, v3, [[Ljava/lang/String;

    aput-object v5, v3, v1

    aput-object v7, v3, v2

    .line 7
    invoke-static {v0, v3}, La/v/a/a/e;->a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_3
    const/16 v3, 0x17

    if-lt v9, v3, :cond_4

    new-array v2, v2, [[Ljava/lang/String;

    aput-object v5, v2, v1

    .line 8
    invoke-static {v0, v2}, La/v/a/a/e;->a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p0, La/v/a/a/b;->a:Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const-string v1, "searchable"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "internal_provider_flag1"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "internal_provider_flag2"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "internal_provider_flag3"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "internal_provider_flag4"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    const-string v1, "season_title"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 10
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_2

    const-string v1, "review_rating_style"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "review_rating"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/v/a/a/b;->a:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    move-result v0

    return v0
.end method
