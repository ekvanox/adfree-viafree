.class Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;
.super Landroid/os/AsyncTask;
.source "SyncChannelJobService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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

.field private final c:Lkotlin/s/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/s/c/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/s/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/s/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programObjects"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doOnPostExecute"

    invoke-static {p3, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;->c:Lkotlin/s/c/l;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/viafree/android/leanback/recommendation/d/a;)J
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;->c(Landroid/content/Context;Lcom/viafree/android/leanback/recommendation/d/a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/viafree/android/leanback/recommendation/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Lb/y/a/a/c$a;

    invoke-direct {v1}, Lb/y/a/a/c$a;-><init>()V

    const-string v2, "TYPE_PREVIEW"

    .line 4
    invoke-virtual {v1, v2}, Lb/y/a/a/c$a;->E(Ljava/lang/String;)Lb/y/a/a/c$a;

    .line 5
    invoke-virtual {p2}, Lcom/viafree/android/leanback/recommendation/d/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/y/a/a/c$a;->j(Ljava/lang/String;)Lb/y/a/a/c$a;

    .line 6
    invoke-virtual {p2}, Lcom/viafree/android/leanback/recommendation/d/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/y/a/a/c$a;->i(Ljava/lang/String;)Lb/y/a/a/c$a;

    .line 7
    invoke-virtual {v1, v0}, Lb/y/a/a/c$a;->d(Landroid/net/Uri;)Lb/y/a/a/c$a;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating channel: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/viafree/android/leanback/recommendation/d/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RecommendChannelJobSvc"

    invoke-static {v2, v0}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 10
    sget-object v3, Lb/y/a/a/g$a;->a:Landroid/net/Uri;

    .line 11
    invoke-virtual {v1}, Lb/y/a/a/c$a;->a()Lb/y/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/y/a/a/c;->f()Landroid/content/ContentValues;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channel insert at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "channel id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/viafree/android/leanback/recommendation/d/a;->c()I

    move-result p2

    invoke-static {p1, p2}, Lcom/viafree/android/v/p/o;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 17
    invoke-static {p1, v0, v1, p2}, Lb/y/a/a/d;->a(Landroid/content/Context;JLandroid/graphics/Bitmap;)Z

    return-wide v0

    .line 18
    :cond_1
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final c(Landroid/content/Context;Lcom/viafree/android/leanback/recommendation/d/a;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    sget-object v1, Lb/y/a/a/g$a;->a:Landroid/net/Uri;

    const-string p1, "_id"

    const-string v2, "display_name"

    .line 3
    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    :cond_0
    invoke-static {p1}, Lb/y/a/a/c;->a(Landroid/database/Cursor;)Lb/y/a/a/c;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/viafree/android/leanback/recommendation/d/a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "channel"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/y/a/a/c;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/x/e;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, "RecommendChannelJobSvc"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Channel already exists. Returning channel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Lb/y/a/a/c;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " from TV Provider."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p2, v2}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lb/y/a/a/c;->c()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v2

    .line 12
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    :cond_2
    sget-object p2, Lkotlin/n;->a:Lkotlin/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {p1, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "voids"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/viafree/android/q;

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/q;->u()Lcom/viafree/android/leanback/recommendation/d/a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/viafree/android/leanback/recommendation/e/a;->c:Lcom/viafree/android/leanback/recommendation/e/a;

    iget-object v2, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/viafree/android/leanback/recommendation/e/a;->d(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const-string p1, "RecommendChannelJobSvc"

    const-string v1, "Already loaded default channels into the provider"

    .line 4
    invoke-static {p1, v1}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "tvrecommendation://fi.viafree.android"

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/viafree/android/leanback/recommendation/d/a;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0802c2

    const-string v3, "Viafree"

    invoke-direct {v1, v3, v3, v0, v2}, Lcom/viafree/android/leanback/recommendation/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;->a:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;->a(Landroid/content/Context;Lcom/viafree/android/leanback/recommendation/d/a;)J

    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/viafree/android/leanback/recommendation/d/a;->f(Ljava/lang/Long;)V

    .line 11
    iget-object v0, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lb/y/a/a/g;->d(Landroid/content/Context;J)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/viafree/android/q;->V(Lcom/viafree/android/leanback/recommendation/d/a;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/viafree/android/leanback/recommendation/d/a;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/viafree/android/leanback/recommendation/e/a;->c:Lcom/viafree/android/leanback/recommendation/e/a;

    iget-object v2, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/viafree/android/leanback/recommendation/e/a;->h(Landroid/content/Context;JLjava/lang/String;)V

    .line 14
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 15
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.AViaFreeApplication"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected d(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;->c:Lkotlin/s/c/l;

    invoke-interface {v0, p1}, Lkotlin/s/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;->b([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;->d(Ljava/lang/Boolean;)V

    return-void
.end method
