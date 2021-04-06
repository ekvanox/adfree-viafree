.class Lcom/comscore/android/vce/ak;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "WebViewClientInfo"


# instance fields
.field final a:Lcom/comscore/android/vce/p;

.field private c:Landroid/webkit/WebViewClient;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/ak;->a:Lcom/comscore/android/vce/p;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/comscore/android/vce/ak;->c:Landroid/webkit/WebViewClient;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/comscore/android/vce/ak;->d:Z

    iput-boolean p1, p0, Lcom/comscore/android/vce/ak;->e:Z

    iput-boolean p1, p0, Lcom/comscore/android/vce/ak;->f:Z

    iput-boolean p1, p0, Lcom/comscore/android/vce/ak;->g:Z

    iput-boolean p1, p0, Lcom/comscore/android/vce/ak;->h:Z

    return-void
.end method


# virtual methods
.method a()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/ak;->c:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method a(Landroid/webkit/WebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/ak;->c:Landroid/webkit/WebViewClient;

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/vce/ak;->d:Z

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/vce/ak;->e:Z

    return-void
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/ak;->e:Z

    return v0
.end method

.method e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/vce/ak;->f:Z

    return-void
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/ak;->f:Z

    return v0
.end method

.method g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/vce/ak;->g:Z

    return-void
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/ak;->g:Z

    return v0
.end method

.method i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/vce/ak;->h:Z

    return-void
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/ak;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/comscore/android/vce/ak;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/comscore/android/vce/ak;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/comscore/android/vce/ak;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/android/vce/ak;->c:Landroid/webkit/WebViewClient;

    return-void
.end method
