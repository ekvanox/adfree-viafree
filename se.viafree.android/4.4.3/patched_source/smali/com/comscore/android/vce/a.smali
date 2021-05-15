.class Lcom/comscore/android/vce/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/android/vce/a$a;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String; = "gg"

.field static final c:Ljava/lang/String; = "native"

.field static final d:Ljava/lang/String; = "\');"

.field private static final v:Ljava/lang/String; = "Bridge"


# instance fields
.field final a:Lcom/comscore/android/vce/p;

.field final e:Lcom/comscore/android/vce/s;

.field final f:Lcom/comscore/android/vce/r;

.field final g:Lcom/comscore/android/vce/ac;

.field final h:Lcom/comscore/android/vce/m;

.field final i:Lcom/comscore/android/vce/k;

.field final j:Lcom/comscore/android/vce/q;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z

.field n:Z

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Z

.field r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:[Ljava/lang/String;

.field u:Lcom/comscore/android/vce/a$a;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/p;Lcom/comscore/android/vce/s;Lcom/comscore/android/vce/r;Lcom/comscore/android/vce/ac;Lcom/comscore/android/vce/m;Lcom/comscore/android/vce/k;Lcom/comscore/android/vce/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/a;->a:Lcom/comscore/android/vce/p;

    iput-object p2, p0, Lcom/comscore/android/vce/a;->e:Lcom/comscore/android/vce/s;

    iput-object p3, p0, Lcom/comscore/android/vce/a;->f:Lcom/comscore/android/vce/r;

    iput-object p4, p0, Lcom/comscore/android/vce/a;->g:Lcom/comscore/android/vce/ac;

    iput-object p5, p0, Lcom/comscore/android/vce/a;->h:Lcom/comscore/android/vce/m;

    iput-object p6, p0, Lcom/comscore/android/vce/a;->i:Lcom/comscore/android/vce/k;

    iput-object p7, p0, Lcom/comscore/android/vce/a;->j:Lcom/comscore/android/vce/q;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/a;->r:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/a;->s:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/comscore/android/vce/a;->m:Z

    iput-boolean p1, p0, Lcom/comscore/android/vce/a;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/comscore/android/vce/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/comscore/android/vce/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/a;->h:Lcom/comscore/android/vce/m;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/m;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/android/vce/a;->h:Lcom/comscore/android/vce/m;

    invoke-virtual {p1}, Lcom/comscore/android/vce/m;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/comscore/android/vce/a;->o:Ljava/lang/String;

    iget-object p1, p0, Lcom/comscore/android/vce/a;->h:Lcom/comscore/android/vce/m;

    invoke-virtual {p1}, Lcom/comscore/android/vce/m;->c()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/comscore/android/vce/a;->r:Ljava/util/Set;

    iget-object p1, p0, Lcom/comscore/android/vce/a;->h:Lcom/comscore/android/vce/m;

    invoke-virtual {p1}, Lcom/comscore/android/vce/m;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/comscore/android/vce/a;->s:Ljava/util/Set;

    iget-object p1, p0, Lcom/comscore/android/vce/a;->h:Lcom/comscore/android/vce/m;

    invoke-virtual {p1}, Lcom/comscore/android/vce/m;->e()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/comscore/android/vce/a;->t:[Ljava/lang/String;

    iget-object p1, p0, Lcom/comscore/android/vce/a;->h:Lcom/comscore/android/vce/m;

    invoke-virtual {p1}, Lcom/comscore/android/vce/m;->f()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/a;->j:Lcom/comscore/android/vce/q;

    invoke-virtual {v0}, Lcom/comscore/android/vce/q;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/android/vce/a;->j:Lcom/comscore/android/vce/q;

    invoke-virtual {v1}, Lcom/comscore/android/vce/q;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/comscore/android/vce/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/comscore/android/vce/a;->e:Lcom/comscore/android/vce/s;

    new-instance v0, Lcom/comscore/android/vce/a$3;

    invoke-direct {v0, p0}, Lcom/comscore/android/vce/a$3;-><init>(Lcom/comscore/android/vce/a;)V

    invoke-virtual {p1, v0}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/comscore/android/vce/a;->i()V

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/comscore/android/vce/a;->o:Ljava/lang/String;

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/comscore/android/vce/a;->o:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/android/vce/a;->p:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/android/vce/a;->q:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/comscore/android/vce/a;->q:Z

    :goto_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/comscore/android/vce/y;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/comscore/android/vce/y;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/comscore/android/vce/y;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/comscore/android/vce/a;->p:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\');"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "window.addEventListener(\'unload\', function(e){try{if(VCEJSObj && VCEJSObj.foo == undefined){VCEJSObj.foo=1;VCEJSObj.wvUnload();}}catch(ex){}}, false);"

    invoke-virtual {p0, p1, v0, p2}, Lcom/comscore/android/vce/a;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/comscore/android/vce/y;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/comscore/android/vce/a;->a(Ljava/lang/String;Lcom/comscore/android/vce/y;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/comscore/android/vce/a;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p3, p0, Lcom/comscore/android/vce/a;->i:Lcom/comscore/android/vce/k;

    invoke-virtual {p3, p1}, Lcom/comscore/android/vce/k;->a(Landroid/webkit/WebView;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "javascript:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/a;->f:Lcom/comscore/android/vce/r;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/r;->e(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/comscore/android/vce/a;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a()Z
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/a;->f:Lcom/comscore/android/vce/r;

    const-string v1, "gg"

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/r;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\."

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v3, p2, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v2, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-le v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    array-length v1, p3

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p3, v2

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_5

    const/4 v4, 0x1

    aget-object v6, v3, v4

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    array-length v6, v3

    if-ne v6, v5, :cond_2

    return v4

    :cond_2
    array-length v6, v3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    aget-object v3, v3, v5

    invoke-virtual {p0, p2, v3}, Lcom/comscore/android/vce/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v4

    :cond_3
    array-length v6, v3

    const/4 v8, 0x4

    if-ne v6, v8, :cond_5

    aget-object v6, v3, v7

    const-string v7, "e"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    aget-object v3, v3, v5

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_4

    return v4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_6
    :goto_2
    return v0
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ns_.mvce.sO(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/a;->u:Lcom/comscore/android/vce/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/comscore/android/vce/a$a;

    invoke-direct {v0, p0}, Lcom/comscore/android/vce/a$a;-><init>(Lcom/comscore/android/vce/a;)V

    iput-object v0, p0, Lcom/comscore/android/vce/a;->u:Lcom/comscore/android/vce/a$a;

    :cond_0
    invoke-static {}, Lcom/comscore/android/vce/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/comscore/android/vce/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/android/vce/a;->u:Lcom/comscore/android/vce/a$a;

    invoke-virtual {v0}, Lcom/comscore/android/vce/a$a;->isInProcess()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/comscore/android/vce/a;->e:Lcom/comscore/android/vce/s;

    new-instance v1, Lcom/comscore/android/vce/a$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/comscore/android/vce/a$4;-><init>(Lcom/comscore/android/vce/a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/s;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/comscore/android/vce/a;->u:Lcom/comscore/android/vce/a$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/comscore/android/vce/a$a;->setComponents(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/android/vce/a;->e:Lcom/comscore/android/vce/s;

    iget-object p2, p0, Lcom/comscore/android/vce/a;->u:Lcom/comscore/android/vce/a$a;

    invoke-virtual {p1, p2}, Lcom/comscore/android/vce/s;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/comscore/android/vce/a;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/a;->f:Lcom/comscore/android/vce/r;

    const-string v1, "native"

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/r;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/a;->f:Lcom/comscore/android/vce/r;

    const-string v1, "native"

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method e()V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/android/vce/a;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/android/vce/a;->m:Z

    iget-object v0, p0, Lcom/comscore/android/vce/a;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/comscore/android/vce/p;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "http://b.voicefive.com/rs/sdk/gg.js"

    goto :goto_0

    :cond_0
    const-string v0, "https://sb.voicefive.com/rs/sdk/gg.js"

    :goto_0
    iget-object v1, p0, Lcom/comscore/android/vce/a;->g:Lcom/comscore/android/vce/ac;

    invoke-virtual {v1, v0}, Lcom/comscore/android/vce/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/android/vce/a;->k:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/comscore/android/vce/a;->f:Lcom/comscore/android/vce/r;

    const-string v1, "gg"

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/comscore/android/vce/a;->e:Lcom/comscore/android/vce/s;

    new-instance v1, Lcom/comscore/android/vce/a$1;

    invoke-direct {v1, p0}, Lcom/comscore/android/vce/a$1;-><init>(Lcom/comscore/android/vce/a;)V

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/s;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/vce/a;->m:Z

    :cond_3
    :goto_1
    return-void
.end method

.method f()V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/android/vce/a;->n:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/android/vce/a;->n:Z

    iget-object v0, p0, Lcom/comscore/android/vce/a;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/comscore/android/vce/p;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "http://b.scorecardresearch.com/rs/mobile/ntv/vce_st.js"

    goto :goto_0

    :cond_0
    const-string v0, "https://sb.scorecardresearch.com/rs/mobile/ntv/vce_st.js"

    :goto_0
    iget-object v1, p0, Lcom/comscore/android/vce/a;->g:Lcom/comscore/android/vce/ac;

    invoke-virtual {v1, v0}, Lcom/comscore/android/vce/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/android/vce/a;->l:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/comscore/android/vce/a;->f:Lcom/comscore/android/vce/r;

    const-string v1, "native"

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/comscore/android/vce/a;->e:Lcom/comscore/android/vce/s;

    new-instance v1, Lcom/comscore/android/vce/a$2;

    invoke-direct {v1, p0}, Lcom/comscore/android/vce/a$2;-><init>(Lcom/comscore/android/vce/a;)V

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/s;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/vce/a;->n:Z

    :cond_3
    :goto_1
    return-void
.end method

.method g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/a;->r:Ljava/util/Set;

    return-object v0
.end method

.method h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/a;->s:Ljava/util/Set;

    return-object v0
.end method
