.class Lcom/comscore/util/crashreport/CrashReportManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/util/crashreport/CrashReportManager;->flushReportsErrors()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/comscore/util/crashreport/CrashReportManager;


# direct methods
.method constructor <init>(Lcom/comscore/util/crashreport/CrashReportManager;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/util/crashreport/CrashReportManager$b;->a:Lcom/comscore/util/crashreport/CrashReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportManager$b;->a:Lcom/comscore/util/crashreport/CrashReportManager;

    invoke-static {v0}, Lcom/comscore/util/crashreport/CrashReportManager;->a(Lcom/comscore/util/crashreport/CrashReportManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/comscore/util/crashreport/CrashReportManager$b;->a:Lcom/comscore/util/crashreport/CrashReportManager;

    invoke-static {v2}, Lcom/comscore/util/crashreport/CrashReportManager;->b(Lcom/comscore/util/crashreport/CrashReportManager;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/comscore/util/crashreport/CrashReport;

    iget-object v3, p0, Lcom/comscore/util/crashreport/CrashReportManager$b;->a:Lcom/comscore/util/crashreport/CrashReportManager;

    invoke-static {v3}, Lcom/comscore/util/crashreport/CrashReportManager;->c(Lcom/comscore/util/crashreport/CrashReportManager;)Lcom/comscore/util/crashreport/CrashReportDecorator;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/comscore/util/crashreport/CrashReportDecorator;->fillCrashReport(Lcom/comscore/util/crashreport/CrashReport;)V

    iget-object v3, p0, Lcom/comscore/util/crashreport/CrashReportManager$b;->a:Lcom/comscore/util/crashreport/CrashReportManager;

    invoke-static {v3}, Lcom/comscore/util/crashreport/CrashReportManager;->e(Lcom/comscore/util/crashreport/CrashReportManager;)Lcom/comscore/util/crashreport/CrashReportFlusher;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v4, "https://sb.scorecardresearch.com/p2"

    :try_start_3
    iget-object v5, p0, Lcom/comscore/util/crashreport/CrashReportManager$b;->a:Lcom/comscore/util/crashreport/CrashReportManager;

    invoke-static {v5}, Lcom/comscore/util/crashreport/CrashReportManager;->d(Lcom/comscore/util/crashreport/CrashReportManager;)Lcom/comscore/util/crashreport/CrashReportParser;

    move-result-object v5

    invoke-interface {v3, v4, v5, v2}, Lcom/comscore/util/crashreport/CrashReportFlusher;->flush(Ljava/lang/String;Lcom/comscore/util/crashreport/CrashReportParser;Lcom/comscore/util/crashreport/CrashReport;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/comscore/util/crashreport/CrashReportManager$b;->a:Lcom/comscore/util/crashreport/CrashReportManager;

    invoke-static {v1}, Lcom/comscore/util/crashreport/CrashReportManager;->a(Lcom/comscore/util/crashreport/CrashReportManager;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, p0, Lcom/comscore/util/crashreport/CrashReportManager$b;->a:Lcom/comscore/util/crashreport/CrashReportManager;

    invoke-static {v2}, Lcom/comscore/util/crashreport/CrashReportManager;->b(Lcom/comscore/util/crashreport/CrashReportManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
