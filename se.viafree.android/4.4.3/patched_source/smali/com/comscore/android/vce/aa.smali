.class Lcom/comscore/android/vce/aa;
.super Lcom/comscore/android/vce/x;


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final G:Ljava/util/regex/Pattern;

.field private static final H:Ljava/util/regex/Pattern;

.field private static final I:Ljava/lang/String; = "cvce://vce_m="

.field static final k:Ljava/lang/String; = "gross"

.field static final l:Ljava/lang/String; = "measurable"

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private J:Landroid/webkit/WebViewClient;

.field private K:Landroid/webkit/WebView;

.field private L:Z

.field private M:J

.field private N:J

.field private O:Z

.field private P:Ljava/util/concurrent/ScheduledFuture;

.field private Q:J

.field private R:J

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Z

.field r:Z

.field s:Z

.field final t:Lcom/comscore/android/vce/ac;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^(http(s)?:)?//[^?/#]*scorecardresearch\\.com"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/comscore/android/vce/aa;->v:Ljava/util/regex/Pattern;

    const-string v0, "^[^?#]+[?#][^?#]*\\bcvm=1\\b"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/comscore/android/vce/aa;->w:Ljava/util/regex/Pattern;

    const-string v0, "\\[CVM_AD_EVENT\\]"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/comscore/android/vce/aa;->x:Ljava/util/regex/Pattern;

    const-string v0, "\\[CVM_AD_VI\\]"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/comscore/android/vce/aa;->y:Ljava/util/regex/Pattern;

    const-string v0, "\\[CVM_AD_FOCUS\\]"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/comscore/android/vce/aa;->z:Ljava/util/regex/Pattern;

    const-string v0, "\\[CVM_AD_WIDTH\\]"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/comscore/android/vce/aa;->A:Ljava/util/regex/Pattern;

    const-string v0, "\\[CVM_AD_HEIGHT\\]"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/comscore/android/vce/aa;->B:Ljava/util/regex/Pattern;

    const-string v0, "\\[CVM_AD_X\\]"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/comscore/android/vce/aa;->C:Ljava/util/regex/Pattern;

    const-string v0, "\\[CVM_AD_Y\\]"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/comscore/android/vce/aa;->D:Ljava/util/regex/Pattern;

    const-string v0, "\\[CVM_SC_WIDTH\\]"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/comscore/android/vce/aa;->E:Ljava/util/regex/Pattern;

    const-string v0, "\\[CVM_SC_HEIGHT\\]"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/comscore/android/vce/aa;->F:Ljava/util/regex/Pattern;

    const-string v0, "\\[CVM_EV_TIME\\]"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/comscore/android/vce/aa;->G:Ljava/util/regex/Pattern;

    const-string v0, "\\[CVM_VIDEO_EVENT\\]"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/comscore/android/vce/aa;->H:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/comscore/android/vce/p;Lcom/comscore/android/vce/y;Lcom/comscore/android/vce/k;Lcom/comscore/android/vce/a;Lcom/comscore/android/vce/l;Lcom/comscore/android/vce/s;Lcom/comscore/android/vce/i;Landroid/app/Activity;Landroid/view/View;Lcom/comscore/android/vce/ac;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/comscore/android/vce/x;-><init>(Lcom/comscore/android/vce/p;Lcom/comscore/android/vce/y;Lcom/comscore/android/vce/k;Lcom/comscore/android/vce/a;Lcom/comscore/android/vce/l;Lcom/comscore/android/vce/s;Lcom/comscore/android/vce/i;Landroid/app/Activity;Landroid/view/View;)V

    const-string p1, "NativeTrack"

    iput-object p1, p0, Lcom/comscore/android/vce/aa;->u:Ljava/lang/String;

    iput-object p10, p0, Lcom/comscore/android/vce/aa;->t:Lcom/comscore/android/vce/ac;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/aa;->m:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/comscore/android/vce/aa;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {p1, p9}, Lcom/comscore/android/vce/k;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/comscore/android/vce/aa;->n:Ljava/lang/String;

    const-string p1, "0"

    iput-object p1, p0, Lcom/comscore/android/vce/aa;->o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/comscore/android/vce/aa;->O:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/comscore/android/vce/aa;->q:Z

    iput-boolean p1, p0, Lcom/comscore/android/vce/aa;->s:Z

    iput-boolean p1, p0, Lcom/comscore/android/vce/aa;->r:Z

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/comscore/android/vce/aa;->Q:J

    iput-wide p2, p0, Lcom/comscore/android/vce/aa;->R:J

    iput-wide p2, p0, Lcom/comscore/android/vce/aa;->M:J

    iput-wide p2, p0, Lcom/comscore/android/vce/aa;->N:J

    iput-boolean p1, p0, Lcom/comscore/android/vce/aa;->L:Z

    return-void
.end method

.method static synthetic a(Lcom/comscore/android/vce/aa;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/comscore/android/vce/aa;->K:Landroid/webkit/WebView;

    return-object p0
.end method

.method private ap()V
    .locals 3

    const-string v0, "0"

    iput-object v0, p0, Lcom/comscore/android/vce/aa;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/vce/aa;->O:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/comscore/android/vce/aa;->q:Z

    iput-boolean v0, p0, Lcom/comscore/android/vce/aa;->s:Z

    iput-boolean v0, p0, Lcom/comscore/android/vce/aa;->r:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/comscore/android/vce/aa;->Q:J

    iput-wide v1, p0, Lcom/comscore/android/vce/aa;->R:J

    iput-wide v1, p0, Lcom/comscore/android/vce/aa;->M:J

    iput-wide v1, p0, Lcom/comscore/android/vce/aa;->N:J

    iput-boolean v0, p0, Lcom/comscore/android/vce/aa;->L:Z

    iget-object v0, p0, Lcom/comscore/android/vce/aa;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/android/vce/aa;->J:Landroid/webkit/WebViewClient;

    invoke-virtual {p0}, Lcom/comscore/android/vce/aa;->al()V

    return-void
.end method


# virtual methods
.method P()V
    .locals 0

    invoke-virtual {p0}, Lcom/comscore/android/vce/aa;->K()V

    return-void
.end method

.method T()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/aa;->f:Lcom/comscore/android/vce/k;

    iget-object v1, p0, Lcom/comscore/android/vce/aa;->i:Lcom/comscore/android/vce/s;

    invoke-virtual {v1}, Lcom/comscore/android/vce/s;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/k;->b(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/comscore/android/vce/ah;

    invoke-direct {v1, v0}, Lcom/comscore/android/vce/ah;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/comscore/android/vce/aa;->a(Lcom/comscore/android/vce/ah;)V

    iget-object v1, p0, Lcom/comscore/android/vce/aa;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v1}, Lcom/comscore/android/vce/k;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/comscore/android/vce/aa;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v1, v0}, Lcom/comscore/android/vce/k;->d(Landroid/webkit/WebView;)V

    :cond_0
    new-instance v1, Lcom/comscore/android/vce/aa$a;

    invoke-direct {v1, p0}, Lcom/comscore/android/vce/aa$a;-><init>(Lcom/comscore/android/vce/aa;)V

    const-string v2, "VCEJSObj"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/comscore/android/vce/aa$b;

    invoke-direct {v1, p0}, Lcom/comscore/android/vce/aa$b;-><init>(Lcom/comscore/android/vce/aa;)V

    iput-object v1, p0, Lcom/comscore/android/vce/aa;->J:Landroid/webkit/WebViewClient;

    iget-object v1, p0, Lcom/comscore/android/vce/aa;->J:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-object v0, p0, Lcom/comscore/android/vce/aa;->K:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/comscore/android/vce/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/comscore/android/vce/aa;->ah()V

    :cond_1
    return-void
.end method

.method U()V
    .locals 0

    invoke-virtual {p0}, Lcom/comscore/android/vce/aa;->Z()V

    return-void
.end method

.method V()V
    .locals 0

    invoke-virtual {p0}, Lcom/comscore/android/vce/aa;->ab()V

    return-void
.end method

.method W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/aa;->r:Z

    return v0
.end method

.method X()V
    .locals 7

    iget-object v0, p0, Lcom/comscore/android/vce/aa;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v0}, Lcom/comscore/android/vce/k;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/android/vce/aa;->M:J

    iget-wide v0, p0, Lcom/comscore/android/vce/aa;->M:J

    iput-wide v0, p0, Lcom/comscore/android/vce/aa;->N:J

    iget-wide v0, p0, Lcom/comscore/android/vce/aa;->R:J

    iget-wide v2, p0, Lcom/comscore/android/vce/aa;->Q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    sub-long v0, v2, v0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/aa;->ab()V

    return-void

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    :cond_1
    const-wide/16 v2, 0xfa

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    move-wide v0, v2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(function() {\n        var w = window, ti = Date.now(),\n                maxtime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\n                bridge = \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VCEJSObj"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';\n        function _check_() {\n                if (w.ns_ && w.ns_.mvce && w.ns_.mvce.R === true) {\n                        w[bridge].wvReady();\n                } else {\n                        (Date.now() - ti) >= maxtime ? w[bridge].wvFailed() : setTimeout(_check_, 250);\n                }\n        };\n        if (w[bridge]) _check_();\n})();"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/android/vce/aa;->K:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method Y()V
    .locals 0

    invoke-virtual {p0}, Lcom/comscore/android/vce/aa;->q()V

    return-void
.end method

.method Z()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/aa;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v0}, Lcom/comscore/android/vce/k;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/android/vce/aa;->N:J

    invoke-virtual {p0}, Lcom/comscore/android/vce/aa;->aa()V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/comscore/android/vce/y;)Ljava/lang/String;
    .locals 1

    const-string v0, "gross"

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/android/vce/aa;->a(Ljava/lang/String;Lcom/comscore/android/vce/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;Lcom/comscore/android/vce/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/comscore/android/vce/aa;->a(Ljava/lang/String;Lcom/comscore/android/vce/y;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;Lcom/comscore/android/vce/y;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p3, :cond_0

    sget-object v0, Lcom/comscore/android/vce/aa;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object p3, Lcom/comscore/android/vce/aa;->y:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p2}, Lcom/comscore/android/vce/y;->y()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/comscore/android/vce/aa;->z:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p2}, Lcom/comscore/android/vce/y;->s()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/comscore/android/vce/aa;->A:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p2}, Lcom/comscore/android/vce/y;->k()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/comscore/android/vce/aa;->B:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p2}, Lcom/comscore/android/vce/y;->l()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/comscore/android/vce/aa;->E:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p2}, Lcom/comscore/android/vce/y;->m()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/comscore/android/vce/aa;->F:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p2}, Lcom/comscore/android/vce/y;->n()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/comscore/android/vce/aa;->C:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p2}, Lcom/comscore/android/vce/y;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/comscore/android/vce/aa;->D:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p2}, Lcom/comscore/android/vce/y;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/comscore/android/vce/aa;->G:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object p2, p0, Lcom/comscore/android/vce/aa;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {p2}, Lcom/comscore/android/vce/k;->k()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_1

    sget-object p2, Lcom/comscore/android/vce/aa;->H:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method a(ILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/comscore/android/vce/aa;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/aa;->a(I)V

    iget-boolean p1, p0, Lcom/comscore/android/vce/aa;->L:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/comscore/android/vce/aa;->L:Z

    iget-object p1, p0, Lcom/comscore/android/vce/aa;->i:Lcom/comscore/android/vce/s;

    new-instance p2, Lcom/comscore/android/vce/aa$1;

    invoke-direct {p2, p0}, Lcom/comscore/android/vce/aa$1;-><init>(Lcom/comscore/android/vce/aa;)V

    invoke-virtual {p1, p2}, Lcom/comscore/android/vce/s;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method a(Landroid/webkit/WebView;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/aa;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/k;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/WebView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/comscore/android/vce/aa;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-static {p3}, Lcom/comscore/android/vce/ad;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/comscore/android/vce/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "ns_.mvce_m(\'%s\', \'%s\');"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/comscore/android/vce/aa;->g:Lcom/comscore/android/vce/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/comscore/android/vce/aa;->u:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-init-vce-js"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p1, p4}, Lcom/comscore/android/vce/a;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/WebView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p5, p6}, Lcom/comscore/android/vce/aa;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-static {p2}, Lcom/comscore/android/vce/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p5}, Lcom/comscore/android/vce/ad;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p5

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "ns_.mvce.Tr(\'%s\',\'%s\',\'%s\',\'%s\');"

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p1, v0, p3

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p5, v0, p1

    invoke-static {p6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/comscore/android/vce/aa;->g:Lcom/comscore/android/vce/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/comscore/android/vce/aa;->u:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "-fire-video-event"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p4, p1, p3}, Lcom/comscore/android/vce/a;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(ZLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/comscore/android/vce/aa;->af()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/aa;->am()V

    invoke-virtual {p0, p1, p2}, Lcom/comscore/android/vce/aa;->b(ZLjava/util/HashMap;)V

    return-void
.end method

.method aa()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/comscore/android/vce/aa;->a(ZLjava/util/HashMap;)V

    return-void
.end method

.method ab()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/android/vce/aa;->s:Z

    iput-boolean v0, p0, Lcom/comscore/android/vce/aa;->r:Z

    iget-object v0, p0, Lcom/comscore/android/vce/aa;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v0}, Lcom/comscore/android/vce/k;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/android/vce/aa;->N:J

    invoke-virtual {p0}, Lcom/comscore/android/vce/aa;->ac()V

    return-void
.end method

.method ac()V
    .locals 0

    invoke-virtual {p0}, Lcom/comscore/android/vce/aa;->af()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/aa;->ae()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/aa;->ad()V

    return-void
.end method

.method ad()V
    .locals 0

    return-void
.end method

.method final ae()V
    .locals 4

    invoke-virtual {p0}, Lcom/comscore/android/vce/aa;->j()Lcom/comscore/android/vce/y;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/android/vce/aa;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/comscore/android/vce/aa;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/comscore/android/vce/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/comscore/android/vce/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/comscore/android/vce/aa;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, v0}, Lcom/comscore/android/vce/aa;->a(Ljava/lang/String;Lcom/comscore/android/vce/y;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/comscore/android/vce/aa;->g:Lcom/comscore/android/vce/a;

    invoke-virtual {v3, v2}, Lcom/comscore/android/vce/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method af()V
    .locals 6

    iget-wide v0, p0, Lcom/comscore/android/vce/aa;->R:J

    iget-wide v2, p0, Lcom/comscore/android/vce/aa;->Q:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/comscore/android/vce/aa;->N:J

    iget-wide v4, p0, Lcom/comscore/android/vce/aa;->M:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/android/vce/aa;->o:Ljava/lang/String;

    return-void
.end method

.method ag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/aa;->o:Ljava/lang/String;

    return-object v0
.end method

.method ah()V
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/aa;->g:Lcom/comscore/android/vce/a;

    invoke-virtual {v0}, Lcom/comscore/android/vce/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/aa;->ak()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/aa;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v0}, Lcom/comscore/android/vce/k;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/android/vce/aa;->Q:J

    iget-wide v0, p0, Lcom/comscore/android/vce/aa;->Q:J

    iput-wide v0, p0, Lcom/comscore/android/vce/aa;->R:J

    iget-object v0, p0, Lcom/comscore/android/vce/aa;->i:Lcom/comscore/android/vce/s;

    new-instance v1, Lcom/comscore/android/vce/aa$2;

    invoke-direct {v1, p0}, Lcom/comscore/android/vce/aa$2;-><init>(Lcom/comscore/android/vce/aa;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v2}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;II)Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method

.method ai()V
    .locals 5

    iget-boolean v0, p0, Lcom/comscore/android/vce/aa;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/aa;->P:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/android/vce/aa;->P:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/aa;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v0}, Lcom/comscore/android/vce/k;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/android/vce/aa;->R:J

    iget-wide v0, p0, Lcom/comscore/android/vce/aa;->R:J

    iget-wide v2, p0, Lcom/comscore/android/vce/aa;->Q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lcom/comscore/android/vce/aa;->aj()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/comscore/android/vce/aa;->g:Lcom/comscore/android/vce/a;

    invoke-virtual {v0}, Lcom/comscore/android/vce/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/comscore/android/vce/aa;->ak()V

    :cond_2
    :goto_0
    return-void
.end method

.method aj()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/vce/aa;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/android/vce/aa;->r:Z

    invoke-virtual {p0}, Lcom/comscore/android/vce/aa;->ac()V

    return-void
.end method

.method ak()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/vce/aa;->q:Z

    iget-boolean v0, p0, Lcom/comscore/android/vce/aa;->O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/android/vce/aa;->O:Z

    iget-object v0, p0, Lcom/comscore/android/vce/aa;->i:Lcom/comscore/android/vce/s;

    new-instance v1, Lcom/comscore/android/vce/aa$3;

    invoke-direct {v1, p0}, Lcom/comscore/android/vce/aa$3;-><init>(Lcom/comscore/android/vce/aa;)V

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/s;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method al()V
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/aa;->K:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/comscore/android/vce/aa;->K:Landroid/webkit/WebView;

    new-instance v1, Lcom/comscore/android/vce/aa$4;

    invoke-direct {v1, p0, v0}, Lcom/comscore/android/vce/aa$4;-><init>(Lcom/comscore/android/vce/aa;Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/comscore/android/vce/aa;->i:Lcom/comscore/android/vce/s;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method am()V
    .locals 0

    invoke-virtual {p0}, Lcom/comscore/android/vce/aa;->o()V

    return-void
.end method

.method an()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/aa;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/aa;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method ao()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/aa;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method b(ZLjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "iv"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pid"

    iget-object v1, p0, Lcom/comscore/android/vce/aa;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/comscore/android/vce/aa;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/comscore/android/vce/aa;->K:Landroid/webkit/WebView;

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/comscore/android/vce/aa;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "cvce://vce_m="

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cvce://vce_m="

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/comscore/android/vce/aa;->Y()V

    goto :goto_1

    :cond_1
    const-string v0, "cvt="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "cvt="

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x32

    :goto_0
    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/aa;->d(I)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method d()V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/android/vce/aa;->ap()V

    return-void
.end method

.method d(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/aa;->c(I)V

    return-void
.end method

.method final d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/comscore/android/vce/aa;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final e(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/comscore/android/vce/aa;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/aa;->t:Lcom/comscore/android/vce/ac;

    iget-object v1, p0, Lcom/comscore/android/vce/aa;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/comscore/android/vce/aa;->o:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/comscore/android/vce/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/aa;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/aa;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/aa;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/aa;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/android/vce/aa;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method n()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/aa;->K:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/aa;->ah()V

    :cond_0
    return-void
.end method

.method r()V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/android/vce/aa;->ap()V

    return-void
.end method
