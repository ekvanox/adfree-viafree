.class public final Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;
.super Landroid/app/job/JobService;
.source "SyncProgramsJobService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const-string v0, "SyncProgramsJobService"

    .line 2
    iput-object v0, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/app/job/JobParameters;)J
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    const-string v2, "jobParameters.extras ?: return -1L"

    invoke-static {p1, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.media.tv.extra.CHANNEL_ID"

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private final a(JLcom/viafree/viafreeandroidutility/dto/ProgramObject;)La/v/a/a/f;
    .locals 4

    .line 53
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 54
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 55
    invoke-virtual {p3}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/viafree/android/s/p/n;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/viafree/android/leanback/recommendation/b/a;->a:Lcom/viafree/android/leanback/recommendation/b/a;

    invoke-virtual {p3}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->s()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Links;->c()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    sget-object v3, Lcom/viafree/android/leanback/TVActivity$b;->SERIES_PAGE:Lcom/viafree/android/leanback/TVActivity$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/viafree/android/leanback/recommendation/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 58
    new-instance v2, La/v/a/a/f$a;

    invoke-direct {v2}, La/v/a/a/f$a;-><init>()V

    .line 59
    invoke-virtual {v2, p1, p2}, La/v/a/a/f$a;->a(J)La/v/a/a/f$a;

    const/4 p1, 0x1

    .line 60
    invoke-virtual {v2, p1}, La/v/a/a/a$a;->a(I)La/v/a/a/a$a;

    move-object p1, v2

    check-cast p1, La/v/a/a/f$a;

    .line 61
    invoke-virtual {p3}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La/v/a/a/b$a;->b(Ljava/lang/String;)La/v/a/a/b$a;

    check-cast p1, La/v/a/a/f$a;

    .line 62
    invoke-virtual {p3}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La/v/a/a/b$a;->a(Ljava/lang/String;)La/v/a/a/b$a;

    check-cast p1, La/v/a/a/f$a;

    .line 63
    invoke-virtual {p1, v0}, La/v/a/a/b$a;->a(Landroid/net/Uri;)La/v/a/a/b$a;

    check-cast p1, La/v/a/a/f$a;

    .line 64
    invoke-virtual {p1, v1}, La/v/a/a/a$a;->b(Landroid/net/Uri;)La/v/a/a/a$a;

    .line 65
    invoke-virtual {v2}, La/v/a/a/f$a;->a()La/v/a/a/f;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 66
    :cond_1
    invoke-static {}, Lh/v/d/i;->a()V

    throw v3
.end method

.method private final a(JLjava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 24
    invoke-direct {p0, p1, p2, v1}, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->a(JLcom/viafree/viafreeandroidutility/dto/ProgramObject;)La/v/a/a/f;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroid/app/job/JobService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 26
    sget-object v4, La/v/a/a/g$d;->a:Landroid/net/Uri;

    .line 27
    invoke-virtual {v2}, La/v/a/a/f;->a()Landroid/content/ContentValues;

    move-result-object v2

    .line 28
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 30
    iget-object v4, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inserted new program: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->a(Ljava/lang/Long;)V

    .line 32
    new-instance v2, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->z()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->F()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v2

    .line 34
    invoke-direct/range {v3 .. v9}, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lh/v/d/i;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-object v0
.end method

.method private final a(JLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p4, p1, p2}, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;

    .line 39
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;

    .line 41
    invoke-virtual {v3}, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->getProgramId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 43
    invoke-virtual {p0}, Landroid/app/job/JobService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 44
    invoke-static {v6, v7}, La/v/a/a/g;->b(J)Landroid/net/Uri;

    move-result-object v8

    .line 45
    invoke-direct {p0, p1, p2, v4}, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->a(JLcom/viafree/viafreeandroidutility/dto/ProgramObject;)La/v/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, La/v/a/a/f;->a()Landroid/content/ContentValues;

    move-result-object v4

    const/4 v9, 0x0

    .line 46
    invoke-virtual {v3, v8, v4, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    iget-object v3, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Updated program: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->setProgramId(Ljava/lang/Long;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final a(Ljava/util/List;J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 51
    new-instance v9, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->F()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final a(J[Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync programs for channel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const-string v0, "Arrays.asList(*newProgramObjects)"

    invoke-static {p3, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/videoplayer/persistance/a;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    const-string v1, "ProgramObjectStore.getPr\u2026cationContext, channelId)"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/job/JobService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 8
    invoke-static {p1, p2}, La/v/a/a/g;->a(J)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v1}, La/v/a/a/c;->a(Landroid/database/Cursor;)La/v/a/a/c;

    move-result-object v3

    const-string v4, "channel"

    .line 12
    invoke-static {v3, v4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, La/v/a/a/c;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    iget-object p3, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Channel is not browsable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->b(JLjava/util/List;)V

    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Channel is browsable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->a(JLjava/util/List;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->a(JLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p3, p1}, Lcom/viafree/android/videoplayer/persistance/a;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/Long;)V

    .line 20
    :cond_2
    :goto_1
    sget-object p1, Lh/q;->a:Lh/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v1, v2}, Lh/u/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lh/u/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;J[Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->a(J[Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    return-void
.end method

.method private final b(JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->getProgramId()Ljava/lang/Long;

    move-result-object v1

    const-string v3, "program.programId"

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, La/v/a/a/g;->b(J)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " programs for  channel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/viafree/android/videoplayer/persistance/a;->a(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartJob(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ProgramObject"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    const-class v3, [Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->a(Landroid/app/job/JobParameters;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 p1, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStartJob(): Scheduling syncing for programs for channel "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService$a;

    const-string v4, "programObjects"

    invoke-static {v1, v4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService$a;-><init>(Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;[Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, p1

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v1

    .line 8
    :cond_2
    invoke-static {}, Lh/v/d/i;->a()V

    throw v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->c:Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return v0
.end method
