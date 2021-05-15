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
.field private final a:Ljava/lang/String;

.field private b:Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const-string v0, "SyncProgramsJobService"

    .line 2
    iput-object v0, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;J[Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->g(J[Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    return-void
.end method

.method private final b(JLcom/viafree/viafreeandroidutility/dto/ProgramObject;)Lb/y/a/a/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700b3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p3}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/viafree/android/v/p/o;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "tvrecommendation://fi.viafree.android"

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {p3}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->s()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Links;->d()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 9
    new-instance v2, Lb/y/a/a/f$a;

    invoke-direct {v2}, Lb/y/a/a/f$a;-><init>()V

    .line 10
    invoke-virtual {v2, p1, p2}, Lb/y/a/a/f$a;->c0(J)Lb/y/a/a/f$a;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v2, p1}, Lb/y/a/a/a$a;->a0(I)Lb/y/a/a/a$a;

    move-object p1, v2

    check-cast p1, Lb/y/a/a/f$a;

    .line 12
    invoke-virtual {p3}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/y/a/a/b$a;->x(Ljava/lang/String;)Lb/y/a/a/b$a;

    check-cast p1, Lb/y/a/a/f$a;

    .line 13
    invoke-virtual {p3}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/y/a/a/b$a;->d(Ljava/lang/String;)Lb/y/a/a/b$a;

    check-cast p1, Lb/y/a/a/f$a;

    .line 14
    invoke-virtual {p1, v0}, Lb/y/a/a/b$a;->p(Landroid/net/Uri;)Lb/y/a/a/b$a;

    check-cast p1, Lb/y/a/a/f$a;

    .line 15
    invoke-virtual {p1, v1}, Lb/y/a/a/a$a;->H(Landroid/net/Uri;)Lb/y/a/a/a$a;

    .line 16
    invoke-virtual {v2}, Lb/y/a/a/f$a;->b0()Lb/y/a/a/f;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(JLjava/util/List;)Ljava/util/List;
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 3
    invoke-direct {p0, p1, p2, v1}, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->b(JLcom/viafree/viafreeandroidutility/dto/ProgramObject;)Lb/y/a/a/f;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/app/job/JobService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 5
    sget-object v4, Lb/y/a/a/g$b;->a:Landroid/net/Uri;

    .line 6
    invoke-virtual {v2}, Lb/y/a/a/f;->d()Landroid/content/ContentValues;

    move-result-object v2

    .line 7
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 9
    iget-object v4, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inserted new program: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->U(Ljava/lang/Long;)V

    .line 11
    new-instance v2, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->z()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->F()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v2

    .line 13
    invoke-direct/range {v3 .. v9}, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-object v0
.end method

.method private final d(Ljava/util/List;J)Ljava/util/List;
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 3
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

    .line 4
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final e(JLjava/util/List;)V
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

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;

    .line 3
    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->getProgramId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/job/JobService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->getProgramId()Ljava/lang/Long;

    move-result-object v1

    const-string v3, "program.programId"

    invoke-static {v1, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/y/a/a/g;->b(J)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->a:Ljava/lang/String;

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

    invoke-static {p3, v0}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/viafree/android/videoplayer/persistance/a;->d(Landroid/content/Context;J)V

    return-void
.end method

.method private final f(Landroid/app/job/JobParameters;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const-string v0, "jobParameters.extras"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.media.tv.extra.CHANNEL_ID"

    const-wide/16 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final g(J[Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync programs for channel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const-string v0, "Arrays.asList(*newProgramObjects)"

    invoke-static {p3, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/videoplayer/persistance/a;->c(Landroid/content/Context;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    const-string v1, "ProgramObjectStore.getPr\u2026cationContext, channelId)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/job/JobService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 5
    invoke-static {p1, p2}, Lb/y/a/a/g;->a(J)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v1}, Lb/y/a/a/c;->a(Landroid/database/Cursor;)Lb/y/a/a/c;

    move-result-object v3

    const-string v4, "channel"

    .line 9
    invoke-static {v3, v4}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lb/y/a/a/c;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    iget-object p3, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Channel is not browsable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->e(JLjava/util/List;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Channel is browsable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->c(JLjava/util/List;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->h(JLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p3, p1}, Lcom/viafree/android/videoplayer/persistance/a;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/Long;)V

    .line 17
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/n;->a:Lkotlin/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v1, v2}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_2
    return-void
.end method

.method private final h(JLjava/util/List;Ljava/util/List;)Ljava/util/List;
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

    .line 1
    invoke-direct {p0, p4, p1, p2}, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->d(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;

    .line 4
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;

    .line 6
    invoke-virtual {v3}, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->getProgramId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 8
    invoke-virtual {p0}, Landroid/app/job/JobService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 9
    invoke-static {v6, v7}, Lb/y/a/a/g;->b(J)Landroid/net/Uri;

    move-result-object v8

    .line 10
    invoke-direct {p0, p1, p2, v4}, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->b(JLcom/viafree/viafreeandroidutility/dto/ProgramObject;)Lb/y/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lb/y/a/a/f;->d()Landroid/content/ContentValues;

    move-result-object v4

    const/4 v9, 0x0

    .line 11
    invoke-virtual {v3, v8, v4, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    iget-object v3, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Updated program: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->setProgramId(Ljava/lang/Long;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartJob(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->f(Landroid/app/job/JobParameters;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 p1, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStartJob(): Scheduling syncing for programs for channel "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService$a;

    const-string v4, "programObjects"

    invoke-static {v1, v4}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->b:Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return v0
.end method
