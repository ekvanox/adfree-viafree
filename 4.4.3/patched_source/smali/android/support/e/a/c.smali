.class public final Landroid/support/e/a/c;
.super Ljava/lang/Object;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/e/a/c$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field b:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    invoke-static {}, Landroid/support/e/a/c;->e()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/e/a/c;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/support/e/a/c$a;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iget-object p1, p1, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    iput-object p1, p0, Landroid/support/e/a/c;->b:Landroid/content/ContentValues;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Landroid/support/e/a/c;
    .locals 6

    .line 414
    new-instance v0, Landroid/support/e/a/c$a;

    invoke-direct {v0}, Landroid/support/e/a/c$a;-><init>()V

    const-string v1, "_id"

    .line 416
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 417
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/e/a/c$a;->a(J)Landroid/support/e/a/c$a;

    :cond_0
    const-string v1, "description"

    .line 419
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 420
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 421
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->f(Ljava/lang/String;)Landroid/support/e/a/c$a;

    :cond_1
    const-string v1, "display_name"

    .line 423
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 424
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 425
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->e(Ljava/lang/String;)Landroid/support/e/a/c$a;

    :cond_2
    const-string v1, "display_number"

    .line 427
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 428
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 429
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->d(Ljava/lang/String;)Landroid/support/e/a/c$a;

    :cond_3
    const-string v1, "input_id"

    .line 431
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 432
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 433
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->b(Ljava/lang/String;)Landroid/support/e/a/c$a;

    :cond_4
    const-string v1, "internal_provider_data"

    .line 435
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 436
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 437
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->a([B)Landroid/support/e/a/c$a;

    :cond_5
    const-string v1, "network_affiliation"

    .line 439
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6

    .line 440
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 441
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->i(Ljava/lang/String;)Landroid/support/e/a/c$a;

    :cond_6
    const-string v1, "original_network_id"

    .line 443
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    .line 444
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 445
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->a(I)Landroid/support/e/a/c$a;

    :cond_7
    const-string v1, "package_name"

    .line 447
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_8

    .line 448
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 449
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->a(Ljava/lang/String;)Landroid/support/e/a/c$a;

    :cond_8
    const-string v1, "searchable"

    .line 451
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_a

    .line 452
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_a

    .line 453
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->a(Z)Landroid/support/e/a/c$a;

    :cond_a
    const-string v1, "service_id"

    .line 455
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_b

    .line 456
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_b

    .line 457
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->c(I)Landroid/support/e/a/c$a;

    :cond_b
    const-string v1, "service_type"

    .line 459
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_c

    .line 460
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_c

    .line 461
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->j(Ljava/lang/String;)Landroid/support/e/a/c$a;

    :cond_c
    const-string v1, "transport_stream_id"

    .line 463
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_d

    .line 464
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_d

    .line 465
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->b(I)Landroid/support/e/a/c$a;

    :cond_d
    const-string v1, "type"

    .line 467
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_e

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_e

    .line 468
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->c(Ljava/lang/String;)Landroid/support/e/a/c$a;

    :cond_e
    const-string v1, "video_format"

    .line 470
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_f

    .line 471
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    .line 472
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->g(Ljava/lang/String;)Landroid/support/e/a/c$a;

    :cond_f
    const-string v1, "browsable"

    .line 474
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_11

    .line 475
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_11

    .line 476
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_10

    const/4 v1, 0x1

    goto :goto_1

    :cond_10
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->c(Z)Landroid/support/e/a/c$a;

    :cond_11
    const-string v1, "locked"

    .line 478
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_13

    .line 479
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_13

    .line 480
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_12

    const/4 v1, 0x1

    goto :goto_2

    :cond_12
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->e(Z)Landroid/support/e/a/c$a;

    .line 482
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_1c

    const-string v1, "app_link_color"

    .line 483
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_14

    .line 484
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_14

    .line 485
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->d(I)Landroid/support/e/a/c$a;

    :cond_14
    const-string v1, "app_link_icon_uri"

    .line 487
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_15

    .line 488
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_15

    .line 489
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->a(Landroid/net/Uri;)Landroid/support/e/a/c$a;

    :cond_15
    const-string v1, "app_link_intent_uri"

    .line 491
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_16

    .line 492
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_16

    .line 493
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->c(Landroid/net/Uri;)Landroid/support/e/a/c$a;

    :cond_16
    const-string v1, "app_link_poster_art_uri"

    .line 495
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_17

    .line 496
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_17

    .line 497
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->b(Landroid/net/Uri;)Landroid/support/e/a/c$a;

    :cond_17
    const-string v1, "app_link_text"

    .line 499
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_18

    .line 500
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_18

    .line 501
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->h(Ljava/lang/String;)Landroid/support/e/a/c$a;

    :cond_18
    const-string v1, "internal_provider_flag1"

    .line 503
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_19

    .line 504
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_19

    .line 505
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/support/e/a/c$a;->b(J)Landroid/support/e/a/c$a;

    :cond_19
    const-string v1, "internal_provider_flag2"

    .line 507
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1a

    .line 508
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 509
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/support/e/a/c$a;->c(J)Landroid/support/e/a/c$a;

    :cond_1a
    const-string v1, "internal_provider_flag3"

    .line 511
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1b

    .line 512
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 513
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/support/e/a/c$a;->d(J)Landroid/support/e/a/c$a;

    :cond_1b
    const-string v1, "internal_provider_flag4"

    .line 515
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1c

    .line 516
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 517
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/support/e/a/c$a;->e(J)Landroid/support/e/a/c$a;

    .line 520
    :cond_1c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_23

    const-string v1, "internal_provider_id"

    .line 521
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1d

    .line 522
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 523
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->k(Ljava/lang/String;)Landroid/support/e/a/c$a;

    :cond_1d
    const-string v1, "transient"

    .line 525
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1f

    .line 526
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 527
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_1e

    const/4 v1, 0x1

    goto :goto_3

    :cond_1e
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->b(Z)Landroid/support/e/a/c$a;

    :cond_1f
    const-string v1, "system_approved"

    .line 529
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_21

    .line 530
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_21

    .line 531
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_20

    const/4 v2, 0x1

    :cond_20
    invoke-virtual {v0, v2}, Landroid/support/e/a/c$a;->d(Z)Landroid/support/e/a/c$a;

    :cond_21
    const-string v1, "configuration_display_order"

    .line 533
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_22

    .line 534
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_22

    .line 535
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/e/a/c$a;->e(I)Landroid/support/e/a/c$a;

    :cond_22
    const-string v1, "system_channel_key"

    .line 537
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_23

    .line 538
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_23

    .line 539
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/support/e/a/c$a;->l(Ljava/lang/String;)Landroid/support/e/a/c$a;

    .line 542
    :cond_23
    invoke-virtual {v0}, Landroid/support/e/a/c$a;->a()Landroid/support/e/a/c;

    move-result-object p0

    return-object p0
.end method

.method private static e()[Ljava/lang/String;
    .locals 17

    const-string v0, "_id"

    const-string v1, "description"

    const-string v2, "display_name"

    const-string v3, "display_number"

    const-string v4, "input_id"

    const-string v5, "internal_provider_data"

    const-string v6, "network_affiliation"

    const-string v7, "original_network_id"

    const-string v8, "package_name"

    const-string v9, "searchable"

    const-string v10, "service_id"

    const-string v11, "service_type"

    const-string v12, "transport_stream_id"

    const-string v13, "type"

    const-string v14, "video_format"

    const-string v15, "browsable"

    const-string v16, "locked"

    .line 546
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_link_color"

    const-string v2, "app_link_icon_uri"

    const-string v3, "app_link_intent_uri"

    const-string v4, "app_link_poster_art_uri"

    const-string v5, "app_link_text"

    const-string v6, "internal_provider_flag1"

    const-string v7, "internal_provider_flag2"

    const-string v8, "internal_provider_flag3"

    const-string v9, "internal_provider_flag4"

    .line 565
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "internal_provider_id"

    const-string v3, "transient"

    const-string v4, "system_approved"

    const-string v5, "configuration_display_order"

    const-string v6, "system_channel_key"

    .line 576
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 583
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1a

    if-lt v3, v6, :cond_0

    const/4 v3, 0x2

    .line 584
    new-array v3, v3, [[Ljava/lang/String;

    aput-object v1, v3, v5

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Landroid/support/e/a/e;->a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 586
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 587
    new-array v2, v4, [[Ljava/lang/String;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Landroid/support/e/a/e;->a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 104
    iget-object v0, p0, Landroid/support/e/a/c;->b:Landroid/content/ContentValues;

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a(Z)Landroid/content/ContentValues;
    .locals 3

    .line 377
    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p0, Landroid/support/e/a/c;->b:Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 378
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const-string v1, "app_link_color"

    .line 379
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "app_link_text"

    .line 380
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "app_link_icon_uri"

    .line 381
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "app_link_poster_art_uri"

    .line 382
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "app_link_intent_uri"

    .line 383
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "internal_provider_flag1"

    .line 384
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "internal_provider_flag2"

    .line 385
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "internal_provider_flag3"

    .line 386
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "internal_provider_flag4"

    .line 387
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 389
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    const-string v1, "internal_provider_id"

    .line 390
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "transient"

    .line 391
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "configuration_display_order"

    .line 392
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "system_channel_key"

    .line 393
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    const-string v1, "browsable"

    .line 397
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "locked"

    .line 398
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 400
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "system_approved"

    .line 401
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 140
    iget-object v0, p0, Landroid/support/e/a/c;->b:Landroid/content/ContentValues;

    const-string v1, "display_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 307
    iget-object v0, p0, Landroid/support/e/a/c;->b:Landroid/content/ContentValues;

    const-string v1, "browsable"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()Landroid/content/ContentValues;
    .locals 1

    const/4 v0, 0x0

    .line 365
    invoke-virtual {p0, v0}, Landroid/support/e/a/c;->a(Z)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 350
    instance-of v0, p1, Landroid/support/e/a/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 353
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/c;->b:Landroid/content/ContentValues;

    check-cast p1, Landroid/support/e/a/c;

    iget-object p1, p1, Landroid/support/e/a/c;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 345
    iget-object v0, p0, Landroid/support/e/a/c;->b:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Channel{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/e/a/c;->b:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
