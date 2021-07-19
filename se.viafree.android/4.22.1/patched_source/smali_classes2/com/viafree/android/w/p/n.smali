.class public Lcom/viafree/android/w/p/n;
.super Ljava/lang/Object;
.source "FreewheelHTMLStaticAdsHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/w/p/n$b;,
        Lcom/viafree/android/w/p/n$c;
    }
.end annotation


# instance fields
.field private a:Lcom/viafree/android/w/m/a/a/a;

.field private b:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/viafree/android/w/m/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/w/p/n;->a:Lcom/viafree/android/w/m/a/a/a;

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/w/p/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/w/p/n;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/viafree/android/w/p/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/w/p/n;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/w/p/n;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public c(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/w/p/n$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/p/n;->b:Lretrofit2/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/w/p/n;->a:Lcom/viafree/android/w/m/a/a/a;

    new-instance v1, Lcom/viafree/android/w/p/n$a;

    invoke-direct {v1, p0, p3}, Lcom/viafree/android/w/p/n$a;-><init>(Lcom/viafree/android/w/p/n;Lcom/viafree/android/w/p/n$b;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/viafree/android/w/m/a/a/a;->l(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/w/m/a/a/a$a;)Lretrofit2/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/w/p/n;->b:Lretrofit2/Call;

    return-void
.end method
