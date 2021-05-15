.class public final Lcom/viafree/android/leanback/recommendation/b;
.super Ljava/lang/Object;
.source "WatchNextTvProvider.kt"


# static fields
.field public static final a:Lcom/viafree/android/leanback/recommendation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/leanback/recommendation/b;

    invoke-direct {v0}, Lcom/viafree/android/leanback/recommendation/b;-><init>()V

    sput-object v0, Lcom/viafree/android/leanback/recommendation/b;->a:Lcom/viafree/android/leanback/recommendation/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/viafree/android/leanback/recommendation/a;I)J
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/viafree/android/leanback/recommendation/a;->d()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/viafree/android/leanback/recommendation/b;->e(Landroid/content/Context;Ljava/lang/String;)Lb/y/a/a/j;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/viafree/android/leanback/recommendation/b;->f(Landroid/content/Context;Lb/y/a/a/j;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    new-instance v4, Lb/y/a/a/j$a;

    invoke-direct {v4, v0}, Lb/y/a/a/j$a;-><init>(Lb/y/a/a/j;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/leanback/recommendation/b;->c(Landroid/content/Context;Lcom/viafree/android/leanback/recommendation/a;)Lb/y/a/a/j$a;

    move-result-object v4

    .line 6
    :goto_1
    invoke-virtual {v4, v3}, Lb/y/a/a/j$a;->d0(I)Lb/y/a/a/j$a;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lb/y/a/a/j$a;->c0(J)Lb/y/a/a/j$a;

    .line 8
    invoke-virtual {p2}, Lcom/viafree/android/leanback/recommendation/a;->e()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/viafree/android/leanback/recommendation/a;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v4, p2}, Lb/y/a/a/a$a;->M(I)Lb/y/a/a/a$a;

    .line 10
    :cond_2
    invoke-virtual {v4}, Lb/y/a/a/j$a;->b0()Lb/y/a/a/j;

    move-result-object p2

    invoke-virtual {p2}, Lb/y/a/a/j;->d()Landroid/content/ContentValues;

    move-result-object p2

    const-string v4, "WatchNextTvProvider"

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lb/y/a/a/b;->a()J

    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lb/y/a/a/g;->c(J)Landroid/net/Uri;

    move-result-object p3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, p3, p2, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-ge p1, v2, :cond_3

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to update watch next program "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/viafree/android/v/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    return-wide v0

    .line 15
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.tvprovider.media.tv.WatchNextProgram"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 17
    sget-object v0, Lb/y/a/a/g$c;->a:Landroid/net/Uri;

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1, p2}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 20
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to insert movie, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", into the watch next row"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v4, p2, p3}, Lcom/viafree/android/v/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_7
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final c(Landroid/content/Context;Lcom/viafree/android/leanback/recommendation/a;)Lb/y/a/a/j$a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700b2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-virtual {p2}, Lcom/viafree/android/leanback/recommendation/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/viafree/android/v/p/o;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/viafree/android/leanback/recommendation/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/viafree/android/leanback/recommendation/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/viafree/android/leanback/recommendation/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Lb/y/a/a/j$a;

    invoke-direct {v2}, Lb/y/a/a/j$a;-><init>()V

    .line 11
    invoke-virtual {p2}, Lcom/viafree/android/leanback/recommendation/a;->b()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v4, v3

    .line 12
    invoke-virtual {p2}, Lcom/viafree/android/leanback/recommendation/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/y/a/a/b$a;->x(Ljava/lang/String;)Lb/y/a/a/b$a;

    move-object v3, v2

    check-cast v3, Lb/y/a/a/j$a;

    .line 13
    invoke-virtual {p2}, Lcom/viafree/android/leanback/recommendation/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lb/y/a/a/b$a;->d(Ljava/lang/String;)Lb/y/a/a/b$a;

    check-cast v3, Lb/y/a/a/j$a;

    .line 14
    invoke-virtual {v3, v4}, Lb/y/a/a/a$a;->E(I)Lb/y/a/a/a$a;

    check-cast v3, Lb/y/a/a/j$a;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Lb/y/a/a/a$a;->a0(I)Lb/y/a/a/a$a;

    check-cast v3, Lb/y/a/a/j$a;

    .line 16
    invoke-virtual {v3, v0}, Lb/y/a/a/a$a;->H(Landroid/net/Uri;)Lb/y/a/a/a$a;

    check-cast v3, Lb/y/a/a/j$a;

    .line 17
    invoke-virtual {v3, v1}, Lb/y/a/a/a$a;->K(Ljava/lang/String;)Lb/y/a/a/a$a;

    check-cast v3, Lb/y/a/a/j$a;

    .line 18
    invoke-virtual {v3, v1}, Lb/y/a/a/a$a;->D(Ljava/lang/String;)Lb/y/a/a/a$a;

    check-cast v3, Lb/y/a/a/j$a;

    .line 19
    invoke-virtual {v3, p1}, Lb/y/a/a/b$a;->p(Landroid/net/Uri;)Lb/y/a/a/b$a;

    check-cast v3, Lb/y/a/a/j$a;

    .line 20
    invoke-virtual {p2}, Lcom/viafree/android/leanback/recommendation/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lb/y/a/a/a$a;->U(Ljava/lang/String;)Lb/y/a/a/a$a;

    check-cast v3, Lb/y/a/a/j$a;

    .line 21
    invoke-virtual {v3, v4}, Lb/y/a/a/j$a;->d0(I)Lb/y/a/a/j$a;

    :cond_0
    return-object v2
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;)Lb/y/a/a/j;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    sget-object v1, Lb/y/a/a/g$c;->a:Landroid/net/Uri;

    invoke-static {}, Lcom/viafree/android/leanback/recommendation/c;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p2, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Lb/y/a/a/j;->h(Landroid/database/Cursor;)Lb/y/a/a/j;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    .line 7
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    :cond_2
    sget-object p2, Lkotlin/n;->a:Lkotlin/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    return-object v0
.end method

.method private final f(Landroid/content/Context;Lb/y/a/a/j;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lb/y/a/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lb/y/a/a/b;->a()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/viafree/android/leanback/recommendation/b;->g(Landroid/content/Context;J)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final g(Landroid/content/Context;J)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 2
    invoke-static {p2, p3}, Lb/y/a/a/g;->c(J)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to delete program ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") from Watch Next row"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "WatchNextTvProvider"

    invoke-static {v0, p2, p3}, Lcom/viafree/android/v/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/viafree/android/leanback/recommendation/a;)J
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movie"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/viafree/android/leanback/recommendation/b;->b(Landroid/content/Context;Lcom/viafree/android/leanback/recommendation/a;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movieId"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/leanback/recommendation/b;->e(Landroid/content/Context;Ljava/lang/String;)Lb/y/a/a/j;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lb/y/a/a/b;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/viafree/android/leanback/recommendation/b;->g(Landroid/content/Context;J)I

    :cond_0
    return-void
.end method
