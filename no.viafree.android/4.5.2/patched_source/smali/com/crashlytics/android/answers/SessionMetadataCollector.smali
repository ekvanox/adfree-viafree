.class Lcom/crashlytics/android/answers/SessionMetadataCollector;
.super Ljava/lang/Object;
.source "SessionMetadataCollector.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final idManager:Le/a/a/a/n/b/r;

.field private final versionCode:Ljava/lang/String;

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/a/a/a/n/b/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Le/a/a/a/n/b/r;

    .line 4
    iput-object p3, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionCode:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMetadata()Lcom/crashlytics/android/answers/SessionEventMetadata;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Le/a/a/a/n/b/r;

    .line 2
    invoke-virtual {v0}, Le/a/a/a/n/b/r;->e()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Le/a/a/a/n/b/r;

    invoke-virtual {v1}, Le/a/a/a/n/b/r;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Le/a/a/a/n/b/r;

    invoke-virtual {v1}, Le/a/a/a/n/b/r;->d()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Le/a/a/a/n/b/r;

    invoke-virtual {v1}, Le/a/a/a/n/b/r;->k()Ljava/lang/Boolean;

    move-result-object v6

    .line 6
    sget-object v1, Le/a/a/a/n/b/r$a;->FONT_TOKEN:Le/a/a/a/n/b/r$a;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->context:Landroid/content/Context;

    invoke-static {v0}, Le/a/a/a/n/b/i;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Le/a/a/a/n/b/r;

    invoke-virtual {v0}, Le/a/a/a/n/b/r;->j()Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Le/a/a/a/n/b/r;

    invoke-virtual {v0}, Le/a/a/a/n/b/r;->g()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v0, Lcom/crashlytics/android/answers/SessionEventMetadata;

    iget-object v11, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionCode:Ljava/lang/String;

    iget-object v12, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionName:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/crashlytics/android/answers/SessionEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
