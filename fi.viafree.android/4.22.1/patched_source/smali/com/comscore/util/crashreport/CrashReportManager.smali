.class public Lcom/comscore/util/crashreport/CrashReportManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_REPORTS_TO_SEND:I = 0x1

.field public static final REPORT_URL:Ljava/lang/String; = "https://sb.scorecardresearch.com/p2"

.field public static final TIME_WINDOW:I = 0x1388


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/comscore/util/crashreport/CrashReport;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/comscore/util/crashreport/CrashReportFlusher;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Z

.field private g:Lcom/comscore/util/crashreport/CrashReportParser;

.field private h:Lcom/comscore/util/crashreport/CrashReportDecorator;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/comscore/util/crashreport/CrashReportDecorator;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/comscore/util/crashreport/CrashReportManager;->h:Lcom/comscore/util/crashreport/CrashReportDecorator;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/comscore/util/crashreport/CrashReportManager;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/comscore/util/crashreport/CrashReportManager;->f:Z

    new-instance p1, Lcom/comscore/util/crashreport/HttpGetCrashReportParser;

    invoke-direct {p1}, Lcom/comscore/util/crashreport/HttpGetCrashReportParser;-><init>()V

    iput-object p1, p0, Lcom/comscore/util/crashreport/CrashReportManager;->g:Lcom/comscore/util/crashreport/CrashReportParser;

    invoke-virtual {p0}, Lcom/comscore/util/crashreport/CrashReportManager;->createCrashReportFlusher()Lcom/comscore/util/crashreport/CrashReportFlusher;

    move-result-object p1

    iput-object p1, p0, Lcom/comscore/util/crashreport/CrashReportManager;->d:Lcom/comscore/util/crashreport/CrashReportFlusher;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x96

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/comscore/util/crashreport/CrashReportManager;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/comscore/util/crashreport/CrashReportManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/comscore/util/crashreport/CrashReportManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/util/crashreport/CrashReportManager;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/comscore/util/crashreport/CrashReportManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/comscore/util/crashreport/CrashReportManager;)Lcom/comscore/util/crashreport/CrashReportDecorator;
    .locals 0

    iget-object p0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->h:Lcom/comscore/util/crashreport/CrashReportDecorator;

    return-object p0
.end method

.method static synthetic d(Lcom/comscore/util/crashreport/CrashReportManager;)Lcom/comscore/util/crashreport/CrashReportParser;
    .locals 0

    iget-object p0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->g:Lcom/comscore/util/crashreport/CrashReportParser;

    return-object p0
.end method

.method static synthetic e(Lcom/comscore/util/crashreport/CrashReportManager;)Lcom/comscore/util/crashreport/CrashReportFlusher;
    .locals 0

    iget-object p0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->d:Lcom/comscore/util/crashreport/CrashReportFlusher;

    return-object p0
.end method


# virtual methods
.method public addReport(Lcom/comscore/util/crashreport/CrashReport;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/comscore/util/crashreport/CrashReportManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/comscore/util/crashreport/CrashReportManager;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/comscore/util/crashreport/CrashReportManager;->flushReportsErrors()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected createCrashReportFlusher()Lcom/comscore/util/crashreport/CrashReportFlusher;
    .locals 1

    new-instance v0, Lcom/comscore/util/crashreport/CrashReportHttpFlusher;

    invoke-direct {v0}, Lcom/comscore/util/crashreport/CrashReportHttpFlusher;-><init>()V

    return-object v0
.end method

.method protected flushReportsErrors()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/comscore/util/crashreport/CrashReportManager;->f:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/comscore/util/crashreport/CrashReportManager$b;

    invoke-direct {v1, p0}, Lcom/comscore/util/crashreport/CrashReportManager$b;-><init>(Lcom/comscore/util/crashreport/CrashReportManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected getReports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/comscore/util/crashreport/CrashReport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->a:Ljava/util/List;

    return-object v0
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/comscore/util/crashreport/CrashReportManager;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Lcom/comscore/util/crashreport/CrashReportManager$a;

    invoke-direct {v1, p0}, Lcom/comscore/util/crashreport/CrashReportManager$a;-><init>(Lcom/comscore/util/crashreport/CrashReportManager;)V

    iput-object v1, p0, Lcom/comscore/util/crashreport/CrashReportManager;->i:Ljava/lang/Runnable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
