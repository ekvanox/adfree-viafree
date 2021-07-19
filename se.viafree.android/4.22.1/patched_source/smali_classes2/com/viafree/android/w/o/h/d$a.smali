.class Lcom/viafree/android/w/o/h/d$a;
.super Lc/c/b/c;
.source "MMSCookieSolutionTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/w/o/h/d;->d(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:Lcom/viafree/android/w/o/h/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/w/o/h/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/w/o/h/d$a;->g:Lcom/viafree/android/w/o/h/d;

    iput-object p2, p0, Lcom/viafree/android/w/o/h/d$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/viafree/android/w/o/h/d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lc/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lc/c/b/b;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/viafree/android/w/o/h/d$a$a;

    invoke-direct {p1, p0}, Lcom/viafree/android/w/o/h/d$a$a;-><init>(Lcom/viafree/android/w/o/h/d$a;)V

    invoke-virtual {p2, p1}, Lc/c/b/b;->b(Lc/c/b/a;)Lc/c/b/d;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/viafree/android/w/o/h/d$a;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/viafree/android/w/o/h/d;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "MMS cookie solution failed, session null"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/viafree/android/w/p/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v0}, Lc/c/b/d;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
