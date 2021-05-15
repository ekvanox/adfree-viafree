.class Lcom/crashlytics/android/core/NativeCreateReportSpiCall;
.super Le/a/a/a/n/b/a;
.source "NativeCreateReportSpiCall.java"

# interfaces
.implements Lcom/crashlytics/android/core/CreateReportSpiCall;


# static fields
.field private static final APP_META_FILE_MULTIPART_PARAM:Ljava/lang/String; = "app_meta_file"

.field private static final BINARY_IMAGES_FILE_MULTIPART_PARAM:Ljava/lang/String; = "binary_images_file"

.field private static final DEVICE_META_FILE_MULTIPART_PARAM:Ljava/lang/String; = "device_meta_file"

.field private static final GZIP_FILE_CONTENT_TYPE:Ljava/lang/String; = "application/octet-stream"

.field private static final KEYS_FILE_MULTIPART_PARAM:Ljava/lang/String; = "keys_file"

.field private static final LOGS_FILE_MULTIPART_PARAM:Ljava/lang/String; = "logs_file"

.field private static final METADATA_FILE_MULTIPART_PARAM:Ljava/lang/String; = "crash_meta_file"

.field private static final MINIDUMP_FILE_MULTIPART_PARAM:Ljava/lang/String; = "minidump_file"

.field private static final OS_META_FILE_MULTIPART_PARAM:Ljava/lang/String; = "os_meta_file"

.field private static final REPORT_IDENTIFIER_PARAM:Ljava/lang/String; = "report_id"

.field private static final SESSION_META_FILE_MULTIPART_PARAM:Ljava/lang/String; = "session_meta_file"

.field private static final USER_META_FILE_MULTIPART_PARAM:Ljava/lang/String; = "user_meta_file"


# direct methods
.method public constructor <init>(Le/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Le/a/a/a/n/e/e;)V
    .locals 6

    .line 1
    sget-object v5, Le/a/a/a/n/e/c;->POST:Le/a/a/a/n/e/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Le/a/a/a/n/b/a;-><init>(Le/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Le/a/a/a/n/e/e;Le/a/a/a/n/e/c;)V

    return-void
.end method

.method private applyHeadersTo(Le/a/a/a/n/e/d;Ljava/lang/String;)Le/a/a/a/n/e/d;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics Android SDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/n/b/a;->kit:Le/a/a/a/i;

    .line 2
    invoke-virtual {v1}, Le/a/a/a/i;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 3
    invoke-virtual {p1, v1, v0}, Le/a/a/a/n/e/d;->c(Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/n/e/d;

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 4
    invoke-virtual {p1, v0, v1}, Le/a/a/a/n/e/d;->c(Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/n/e/d;

    iget-object v0, p0, Le/a/a/a/n/b/a;->kit:Le/a/a/a/i;

    .line 5
    invoke-virtual {v0}, Le/a/a/a/i;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-virtual {p1, v1, v0}, Le/a/a/a/n/e/d;->c(Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/n/e/d;

    const-string v0, "X-CRASHLYTICS-API-KEY"

    .line 6
    invoke-virtual {p1, v0, p2}, Le/a/a/a/n/e/d;->c(Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/n/e/d;

    return-object p1
.end method

.method private applyMultipartDataTo(Le/a/a/a/n/e/d;Lcom/crashlytics/android/core/Report;)Le/a/a/a/n/e/d;
    .locals 6

    .line 1
    invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "report_id"

    invoke-virtual {p1, v1, v0}, Le/a/a/a/n/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/n/e/d;

    .line 2
    invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getFiles()[Ljava/io/File;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_a

    aget-object v2, p2, v1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "minidump"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "application/octet-stream"

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "minidump_file"

    .line 5
    invoke-virtual {p1, v5, v3, v4, v2}, Le/a/a/a/n/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Le/a/a/a/n/e/d;

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "metadata"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "crash_meta_file"

    .line 8
    invoke-virtual {p1, v5, v3, v4, v2}, Le/a/a/a/n/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Le/a/a/a/n/e/d;

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "binaryImages"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "binary_images_file"

    .line 11
    invoke-virtual {p1, v5, v3, v4, v2}, Le/a/a/a/n/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Le/a/a/a/n/e/d;

    goto/16 :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "session"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "session_meta_file"

    .line 14
    invoke-virtual {p1, v5, v3, v4, v2}, Le/a/a/a/n/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Le/a/a/a/n/e/d;

    goto/16 :goto_1

    .line 15
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_meta_file"

    .line 17
    invoke-virtual {p1, v5, v3, v4, v2}, Le/a/a/a/n/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Le/a/a/a/n/e/d;

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "device"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "device_meta_file"

    .line 20
    invoke-virtual {p1, v5, v3, v4, v2}, Le/a/a/a/n/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Le/a/a/a/n/e/d;

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "os"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "os_meta_file"

    .line 23
    invoke-virtual {p1, v5, v3, v4, v2}, Le/a/a/a/n/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Le/a/a/a/n/e/d;

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "user"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "user_meta_file"

    .line 26
    invoke-virtual {p1, v5, v3, v4, v2}, Le/a/a/a/n/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Le/a/a/a/n/e/d;

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "logs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "logs_file"

    .line 29
    invoke-virtual {p1, v5, v3, v4, v2}, Le/a/a/a/n/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Le/a/a/a/n/e/d;

    goto :goto_1

    .line 30
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "keys"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "keys_file"

    .line 32
    invoke-virtual {p1, v5, v3, v4, v2}, Le/a/a/a/n/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Le/a/a/a/n/e/d;

    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-object p1
.end method


# virtual methods
.method public invoke(Lcom/crashlytics/android/core/CreateReportRequest;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/a/a/a/n/b/a;->getHttpRequest()Le/a/a/a/n/e/d;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/crashlytics/android/core/CreateReportRequest;->apiKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/NativeCreateReportSpiCall;->applyHeadersTo(Le/a/a/a/n/e/d;Ljava/lang/String;)Le/a/a/a/n/e/d;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lcom/crashlytics/android/core/CreateReportRequest;->report:Lcom/crashlytics/android/core/Report;

    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/NativeCreateReportSpiCall;->applyMultipartDataTo(Le/a/a/a/n/e/d;Lcom/crashlytics/android/core/Report;)Le/a/a/a/n/e/d;

    move-result-object p1

    .line 4
    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending report to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/a/a/n/b/a;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    invoke-interface {v0, v2, v1}, Le/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Le/a/a/a/n/e/d;->g()I

    move-result p1

    .line 6
    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result was: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Le/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Le/a/a/a/n/b/u;->a(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
