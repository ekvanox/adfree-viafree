.class Landroidx/appcompat/widget/c;
.super Landroid/database/DataSetObservable;
.source "ActivityChooserModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/c$f;,
        Landroidx/appcompat/widget/c$b;,
        Landroidx/appcompat/widget/c$d;,
        Landroidx/appcompat/widget/c$e;,
        Landroidx/appcompat/widget/c$c;,
        Landroidx/appcompat/widget/c$a;
    }
.end annotation


# static fields
.field static final n:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/c$d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/content/Context;

.field final e:Ljava/lang/String;

.field private f:Landroid/content/Intent;

.field private g:Landroidx/appcompat/widget/c$c;

.field private h:I

.field i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroidx/appcompat/widget/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/c;->n:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private a(Landroidx/appcompat/widget/c$d;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->k:Z

    .line 33
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->g()V

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->f()V

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->j()Z

    .line 36
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    return p1
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->e()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->h()Z

    move-result v1

    or-int/2addr v0, v1

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->g()V

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->j()Z

    .line 5
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->f:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/widget/c;->l:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/widget/c;->f:Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 8
    iget-object v4, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    new-instance v5, Landroidx/appcompat/widget/c$b;

    invoke-direct {v5, v3}, Landroidx/appcompat/widget/c$b;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->j:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->k:Z

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroidx/appcompat/widget/c$f;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/c$f;-><init>(Landroidx/appcompat/widget/c;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/appcompat/widget/c;->c:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Landroidx/appcompat/widget/c;->e:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/c;->h:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/widget/c;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/appcompat/widget/c;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/c$d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/c;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Landroidx/appcompat/widget/c;->i:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->j:Z

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->i()V

    return v0

    :cond_0
    return v1
.end method

.method private i()V
    .locals 10

    const-string v0, "Error reading historical recrod file: "

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/c;->d:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/widget/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 2
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 3
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    .line 4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    :cond_0
    const-string v3, "historical-records"

    .line 5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    iget-object v3, p0, Landroidx/appcompat/widget/c;->c:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v4, :cond_2

    if-eqz v1, :cond_6

    .line 9
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :cond_2
    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    :try_start_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "historical-record"

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "activity"

    const/4 v6, 0x0

    .line 12
    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "time"

    .line 13
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "weight"

    .line 14
    invoke-interface {v2, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 15
    new-instance v9, Landroidx/appcompat/widget/c$d;

    invoke-direct {v9, v5, v7, v8, v6}, Landroidx/appcompat/widget/c$d;-><init>(Ljava/lang/String;JF)V

    .line 16
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Share records file not well-formed."

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_5
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Share records file does not start with historical-records tag."

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 19
    :try_start_4
    sget-object v3, Landroidx/appcompat/widget/c;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/appcompat/widget/c;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v1, :cond_6

    goto :goto_2

    :catch_1
    move-exception v2

    .line 20
    sget-object v3, Landroidx/appcompat/widget/c;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/appcompat/widget/c;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_6

    goto/16 :goto_2

    :catch_2
    :cond_6
    :goto_3
    return-void

    :goto_4
    if-eqz v1, :cond_7

    .line 21
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 22
    :catch_3
    :cond_7
    throw v0

    :catch_4
    return-void
.end method

.method private j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->g:Landroidx/appcompat/widget/c$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/c;->f:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/c;->g:Landroidx/appcompat/widget/c$c;

    iget-object v1, p0, Landroidx/appcompat/widget/c;->f:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    iget-object v3, p0, Landroidx/appcompat/widget/c;->c:Ljava/util/List;

    .line 4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v0, v1, v2, v3}, Landroidx/appcompat/widget/c$c;->a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->d()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->d()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/c$b;

    .line 10
    iget-object v4, v4, Landroidx/appcompat/widget/c$b;->b:Landroid/content/pm/ResolveInfo;

    if-ne v4, p1, :cond_0

    .line 11
    monitor-exit v0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 12
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(I)Landroid/content/Intent;
    .locals 6

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/c;->f:Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 16
    monitor-exit v0

    return-object v2

    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->d()V

    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/c$b;

    .line 19
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p1, Landroidx/appcompat/widget/c$b;->b:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroidx/appcompat/widget/c$b;->b:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Landroidx/appcompat/widget/c;->f:Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    iget-object v3, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/c$e;

    if-eqz v3, :cond_1

    .line 23
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    iget-object v4, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/c$e;

    invoke-interface {v4, p0, v3}, Landroidx/appcompat/widget/c$e;->a(Landroidx/appcompat/widget/c;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    monitor-exit v0

    return-object v2

    .line 26
    :cond_1
    new-instance v2, Landroidx/appcompat/widget/c$d;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/appcompat/widget/c$d;-><init>(Landroid/content/ComponentName;JF)V

    .line 28
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/widget/c$d;)Z

    .line 29
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->d()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/c$b;

    iget-object v1, v1, Landroidx/appcompat/widget/c$b;->b:Landroid/content/pm/ResolveInfo;

    monitor-exit v0

    return-object v1

    .line 9
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->d()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/c$b;

    iget-object p1, p1, Landroidx/appcompat/widget/c$b;->b:Landroid/content/pm/ResolveInfo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 2

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->d()V

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->d()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/c$b;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/c$b;

    if-eqz v1, :cond_0

    .line 5
    iget v1, v1, Landroidx/appcompat/widget/c$b;->c:F

    iget v2, p1, Landroidx/appcompat/widget/c$b;->c:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p1, Landroidx/appcompat/widget/c$b;->b:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroidx/appcompat/widget/c$b;->b:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/c$d;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/appcompat/widget/c$d;-><init>(Landroid/content/ComponentName;JF)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/widget/c$d;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
