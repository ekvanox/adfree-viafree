.class Lcom/crashlytics/android/answers/SessionMetadataCollector;
.super Ljava/lang/Object;
.source "SessionMetadataCollector.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final idManager:Lc/a/a/a/a/b/r;

.field private final versionCode:Ljava/lang/String;

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a/a/a/a/b/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lc/a/a/a/a/b/r;

    .line 25
    iput-object p3, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionCode:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMetadata()Lcom/crashlytics/android/answers/SessionEventMetadata;
    .locals 13

    .line 34
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lc/a/a/a/a/b/r;

    .line 35
    invoke-virtual {v0}, Lc/a/a/a/a/b/r;->h()Ljava/util/Map;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lc/a/a/a/a/b/r;

    invoke-virtual {v1}, Lc/a/a/a/a/b/r;->c()Ljava/lang/String;

    move-result-object v3

    .line 37
    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lc/a/a/a/a/b/r;

    invoke-virtual {v1}, Lc/a/a/a/a/b/r;->b()Ljava/lang/String;

    move-result-object v5

    .line 38
    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lc/a/a/a/a/b/r;

    invoke-virtual {v1}, Lc/a/a/a/a/b/r;->j()Ljava/lang/Boolean;

    move-result-object v6

    .line 39
    sget-object v1, Lc/a/a/a/a/b/r$a;->FONT_TOKEN:Lc/a/a/a/a/b/r$a;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->context:Landroid/content/Context;

    invoke-static {v0}, Lc/a/a/a/a/b/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 42
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lc/a/a/a/a/b/r;

    invoke-virtual {v0}, Lc/a/a/a/a/b/r;->d()Ljava/lang/String;

    move-result-object v9

    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lc/a/a/a/a/b/r;

    invoke-virtual {v0}, Lc/a/a/a/a/b/r;->g()Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    new-instance v0, Lcom/crashlytics/android/answers/SessionEventMetadata;

    iget-object v11, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionCode:Ljava/lang/String;

    iget-object v12, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionName:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/crashlytics/android/answers/SessionEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
