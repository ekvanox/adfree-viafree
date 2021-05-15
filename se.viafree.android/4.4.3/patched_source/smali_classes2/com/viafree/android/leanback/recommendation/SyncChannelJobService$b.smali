.class Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;
.super Landroid/os/AsyncTask;
.source "SyncChannelJobService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programObjects"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/viafree/android/leanback/recommendation/a/a;)J
    .locals 5

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;->b(Landroid/content/Context;Lcom/viafree/android/leanback/recommendation/a/a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 101
    :cond_0
    invoke-virtual {p2}, Lcom/viafree/android/leanback/recommendation/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 103
    new-instance v1, Landroid/support/e/a/c$a;

    invoke-direct {v1}, Landroid/support/e/a/c$a;-><init>()V

    const-string v2, "TYPE_PREVIEW"

    .line 104
    invoke-virtual {v1, v2}, Landroid/support/e/a/c$a;->c(Ljava/lang/String;)Landroid/support/e/a/c$a;

    move-result-object v2

    .line 105
    invoke-virtual {p2}, Lcom/viafree/android/leanback/recommendation/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/e/a/c$a;->e(Ljava/lang/String;)Landroid/support/e/a/c$a;

    move-result-object v2

    .line 106
    invoke-virtual {p2}, Lcom/viafree/android/leanback/recommendation/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/e/a/c$a;->f(Ljava/lang/String;)Landroid/support/e/a/c$a;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v0}, Landroid/support/e/a/c$a;->c(Landroid/net/Uri;)Landroid/support/e/a/c$a;

    const-string v0, "RecommendChannelJobSvc"

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating channel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/viafree/android/leanback/recommendation/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 112
    sget-object v2, Landroid/support/e/a/g$b;->a:Landroid/net/Uri;

    .line 113
    invoke-virtual {v1}, Landroid/support/e/a/c$a;->a()Landroid/support/e/a/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/e/a/c;->d()Landroid/content/ContentValues;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "RecommendChannelJobSvc"

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channel insert at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    const-string v2, "RecommendChannelJobSvc"

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "channel id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Lcom/viafree/android/leanback/recommendation/a/a;->e()I

    move-result p2

    invoke-static {p1, p2}, Lcom/viafree/android/common/e/j;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 120
    invoke-static {p1, v0, v1, p2}, Landroid/support/e/a/d;->a(Landroid/content/Context;JLandroid/graphics/Bitmap;)Z

    return-wide v0
.end method

.method private final b(Landroid/content/Context;Lcom/viafree/android/leanback/recommendation/a/a;)J
    .locals 8

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 128
    sget-object v1, Landroid/support/e/a/g$b;->a:Landroid/net/Uri;

    const-string p1, "_id"

    const-string v2, "display_name"

    .line 129
    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 127
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 131
    check-cast p1, Ljava/io/Closeable;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, p1

    check-cast v2, Landroid/database/Cursor;

    .line 132
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 134
    :cond_0
    invoke-static {v2}, Landroid/support/e/a/c;->a(Landroid/database/Cursor;)Landroid/support/e/a/c;

    move-result-object v3

    .line 135
    invoke-virtual {p2}, Lcom/viafree/android/leanback/recommendation/a/a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "channel"

    invoke-static {v3, v5}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/support/e/a/c;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v0}, Ld/i/f;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p2, "RecommendChannelJobSvc"

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Channel already exists. Returning channel "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3}, Landroid/support/e/a/c;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " from TV Provider."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {p2, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3}, Landroid/support/e/a/c;->a()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Ld/d/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v2

    .line 143
    :cond_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 145
    :cond_2
    sget-object p2, Ld/h;->a:Ld/h;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    invoke-static {p1, v1}, Ld/d/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v1, p2

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p1, v1}, Ld/d/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "voids"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/viafree/android/a;

    .line 68
    invoke-virtual {p1}, Lcom/viafree/android/a;->K()Lcom/viafree/android/leanback/recommendation/a/a;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/viafree/android/leanback/recommendation/b/b;->a:Lcom/viafree/android/leanback/recommendation/b/b;

    iget-object v2, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/viafree/android/leanback/recommendation/b/b;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const-string p1, "RecommendChannelJobSvc"

    const-string v1, "Already loaded default channels into the provider"

    .line 72
    invoke-static {p1, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "tvrecommendation://com.viafree.android"

    .line 75
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/viafree/android/leanback/recommendation/a/a;

    const-string v3, "Viafree"

    const-string v4, "Viafree"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f0802d3

    invoke-direct {v1, v3, v4, v0, v5}, Lcom/viafree/android/leanback/recommendation/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    iget-object v0, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;->a:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;->a(Landroid/content/Context;Lcom/viafree/android/leanback/recommendation/a/a;)J

    move-result-wide v3

    .line 80
    invoke-virtual {v1, v3, v4}, Lcom/viafree/android/leanback/recommendation/a/a;->a(J)V

    .line 82
    iget-object v0, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;->a:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Landroid/support/e/a/g;->a(Landroid/content/Context;J)V

    .line 84
    invoke-virtual {p1, v1}, Lcom/viafree/android/a;->a(Lcom/viafree/android/leanback/recommendation/a/a;)V

    move-object v0, v1

    .line 89
    :goto_0
    sget-object p1, Lcom/viafree/android/leanback/recommendation/b/b;->a:Lcom/viafree/android/leanback/recommendation/b/b;

    iget-object v1, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/recommendation/a/a;->a()J

    move-result-wide v3

    iget-object v0, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v4, v0}, Lcom/viafree/android/leanback/recommendation/b/b;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.AViaFreeApplication"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
