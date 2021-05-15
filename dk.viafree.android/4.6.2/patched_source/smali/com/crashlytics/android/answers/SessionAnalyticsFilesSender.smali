.class Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;
.super Lf/a/a/a/n/b/a;
.source "SessionAnalyticsFilesSender.java"

# interfaces
.implements Lf/a/a/a/n/d/f;


# static fields
.field static final FILE_CONTENT_TYPE:Ljava/lang/String; = "application/vnd.crashlytics.android.events"

.field static final FILE_PARAM_NAME:Ljava/lang/String; = "session_analytics_file_"


# instance fields
.field private final apiKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/n/e/e;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v5, Lf/a/a/a/n/e/c;->POST:Lf/a/a/a/n/e/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/n/b/a;-><init>(Lf/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/n/e/e;Lf/a/a/a/n/e/c;)V

    .line 2
    iput-object p5, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;->apiKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public send(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/n/b/a;->getHttpRequest()Lf/a/a/a/n/e/d;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    .line 2
    invoke-virtual {v0, v1, v2}, Lf/a/a/a/n/e/d;->c(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/n/e/d;

    iget-object v1, p0, Lf/a/a/a/n/b/a;->kit:Lf/a/a/a/i;

    .line 3
    invoke-virtual {v1}, Lf/a/a/a/i;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-virtual {v0, v2, v1}, Lf/a/a/a/n/e/d;->c(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/n/e/d;

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;->apiKey:Ljava/lang/String;

    const-string v2, "X-CRASHLYTICS-API-KEY"

    .line 4
    invoke-virtual {v0, v2, v1}, Lf/a/a/a/n/e/d;->c(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/n/e/d;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "session_analytics_file_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/vnd.crashlytics.android.events"

    invoke-virtual {v0, v6, v7, v8, v4}, Lf/a/a/a/n/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lf/a/a/a/n/e/d;

    add-int/2addr v3, v5

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lf/a/a/a/c;->f()Lf/a/a/a/l;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " analytics files to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/a/a/a/n/b/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Answers"

    .line 9
    invoke-interface {v1, v3, p1}, Lf/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lf/a/a/a/n/e/d;->g()I

    move-result p1

    .line 11
    invoke-static {}, Lf/a/a/a/c;->f()Lf/a/a/a/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response code for analytics file send is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lf/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lf/a/a/a/n/b/u;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
