.class Lcom/comscore/android/util/update/UpdateFrom5_4_x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/util/update/UpdateFrom5_4_x;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/comscore/android/util/update/UpdateFrom5_4_x;


# direct methods
.method constructor <init>(Lcom/comscore/android/util/update/UpdateFrom5_4_x;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/util/update/UpdateFrom5_4_x$a;->a:Lcom/comscore/android/util/update/UpdateFrom5_4_x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x190

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/comscore/android/util/update/UpdateFrom5_4_x$a;->a:Lcom/comscore/android/util/update/UpdateFrom5_4_x;

    invoke-static {v0}, Lcom/comscore/android/util/update/UpdateFrom5_4_x;->a(Lcom/comscore/android/util/update/UpdateFrom5_4_x;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/util/update/UpdateFrom5_4_x$a;->a:Lcom/comscore/android/util/update/UpdateFrom5_4_x;

    invoke-static {v0}, Lcom/comscore/android/util/update/UpdateFrom5_4_x;->a(Lcom/comscore/android/util/update/UpdateFrom5_4_x;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/util/update/UpdateFrom5_4_x$a;->a:Lcom/comscore/android/util/update/UpdateFrom5_4_x;

    invoke-static {v0}, Lcom/comscore/android/util/update/UpdateFrom5_4_x;->b(Lcom/comscore/android/util/update/UpdateFrom5_4_x;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/util/update/UpdateFrom5_4_x$a;->a:Lcom/comscore/android/util/update/UpdateFrom5_4_x;

    invoke-static {v0}, Lcom/comscore/android/util/update/UpdateFrom5_4_x;->b(Lcom/comscore/android/util/update/UpdateFrom5_4_x;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method
