.class public abstract Landroid/support/e/a/b;
.super Ljava/lang/Object;
.source "BaseProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/e/a/b$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field protected c:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    invoke-static {}, Landroid/support/e/a/b;->b()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/e/a/b;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/support/e/a/b$a;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object p1, p1, Landroid/support/e/a/b$a;->a:Landroid/content/ContentValues;

    iput-object p1, p0, Landroid/support/e/a/b;->c:Landroid/content/ContentValues;

    return-void
.end method

.method private static b()[Ljava/lang/String;
    .locals 11

    const/16 v0, 0x10

    .line 468
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "package_name"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "title"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "episode_title"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v1, v6, :cond_0

    const-string v1, "season_display_number"

    goto :goto_0

    :cond_0
    const-string v1, "season_number"

    :goto_0
    const/4 v7, 0x4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_1

    const-string v7, "episode_display_number"

    goto :goto_1

    :cond_1
    const-string v7, "episode_number"

    :goto_1
    aput-object v7, v0, v1

    const/4 v1, 0x6

    const-string v7, "short_description"

    aput-object v7, v0, v1

    const/4 v1, 0x7

    const-string v7, "long_description"

    aput-object v7, v0, v1

    const/16 v1, 0x8

    const-string v7, "poster_art_uri"

    aput-object v7, v0, v1

    const/16 v1, 0x9

    const-string v7, "thumbnail_uri"

    aput-object v7, v0, v1

    const/16 v1, 0xa

    const-string v7, "audio_language"

    aput-object v7, v0, v1

    const/16 v1, 0xb

    const-string v7, "canonical_genre"

    aput-object v7, v0, v1

    const/16 v1, 0xc

    const-string v7, "content_rating"

    aput-object v7, v0, v1

    const/16 v1, 0xd

    const-string v7, "video_width"

    aput-object v7, v0, v1

    const/16 v1, 0xe

    const-string v7, "video_height"

    aput-object v7, v0, v1

    const/16 v1, 0xf

    const-string v7, "internal_provider_data"

    aput-object v7, v0, v1

    const-string v1, "searchable"

    const-string v7, "internal_provider_flag1"

    const-string v8, "internal_provider_flag2"

    const-string v9, "internal_provider_flag3"

    const-string v10, "internal_provider_flag4"

    .line 490
    filled-new-array {v1, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v1

    const-string v7, "season_title"

    .line 497
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "review_rating"

    const-string v9, "review_rating_style"

    .line 500
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 504
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_2

    .line 505
    new-array v5, v5, [[Ljava/lang/String;

    aput-object v1, v5, v2

    aput-object v7, v5, v3

    aput-object v8, v5, v4

    invoke-static {v0, v5}, Landroid/support/e/a/e;->a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 507
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_3

    .line 508
    new-array v4, v4, [[Ljava/lang/String;

    aput-object v1, v4, v2

    aput-object v7, v4, v3

    invoke-static {v0, v4}, Landroid/support/e/a/e;->a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 509
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    .line 510
    new-array v3, v3, [[Ljava/lang/String;

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Landroid/support/e/a/e;->a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 3

    .line 313
    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p0, Landroid/support/e/a/b;->c:Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 314
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const-string v1, "searchable"

    .line 315
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "internal_provider_flag1"

    .line 316
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "internal_provider_flag2"

    .line 317
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "internal_provider_flag3"

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "internal_provider_flag4"

    .line 319
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 321
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    const-string v1, "season_title"

    .line 322
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 324
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_2

    const-string v1, "review_rating_style"

    .line 325
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "review_rating"

    .line 326
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 297
    instance-of v0, p1, Landroid/support/e/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 300
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/b;->c:Landroid/content/ContentValues;

    check-cast p1, Landroid/support/e/a/b;

    iget-object p1, p1, Landroid/support/e/a/b;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 292
    iget-object v0, p0, Landroid/support/e/a/b;->c:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseProgram{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/e/a/b;->c:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
