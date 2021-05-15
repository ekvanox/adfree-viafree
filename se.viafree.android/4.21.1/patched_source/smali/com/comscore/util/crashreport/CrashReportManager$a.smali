.class Lcom/comscore/util/crashreport/CrashReportManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/util/crashreport/CrashReportManager;->start()V
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

    iput-object p1, p0, Lcom/comscore/util/crashreport/CrashReportManager$a;->a:Lcom/comscore/util/crashreport/CrashReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportManager$a;->a:Lcom/comscore/util/crashreport/CrashReportManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/comscore/util/crashreport/CrashReportManager;->a(Lcom/comscore/util/crashreport/CrashReportManager;Z)Z

    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportManager$a;->a:Lcom/comscore/util/crashreport/CrashReportManager;

    invoke-virtual {v0}, Lcom/comscore/util/crashreport/CrashReportManager;->flushReportsErrors()V

    return-void
.end method
