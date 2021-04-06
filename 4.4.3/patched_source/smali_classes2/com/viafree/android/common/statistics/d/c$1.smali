.class Lcom/viafree/android/common/statistics/d/c$1;
.super Landroid/support/c/d;
.source "MMSCookieSolutionTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/statistics/d/c;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/viafree/android/common/statistics/d/c;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/statistics/d/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/viafree/android/common/statistics/d/c$1;->c:Lcom/viafree/android/common/statistics/d/c;

    iput-object p2, p0, Lcom/viafree/android/common/statistics/d/c$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/viafree/android/common/statistics/d/c$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/support/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroid/support/c/b;)V
    .locals 1

    .line 53
    new-instance p1, Lcom/viafree/android/common/statistics/d/c$1$1;

    invoke-direct {p1, p0}, Lcom/viafree/android/common/statistics/d/c$1$1;-><init>(Lcom/viafree/android/common/statistics/d/c$1;)V

    invoke-virtual {p2, p1}, Landroid/support/c/b;->a(Landroid/support/c/a;)Landroid/support/c/e;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/viafree/android/common/statistics/d/c$1;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p1, :cond_0

    .line 75
    invoke-static {}, Lcom/viafree/android/common/statistics/d/c;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "MMS cookie solution failed, session null"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p2, v0, v0}, Landroid/support/c/e;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
