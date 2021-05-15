.class public Lcom/viafree/android/s/p/o;
.super Ljava/lang/Object;
.source "FreewheelHTMLStaticAdsHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/s/p/o$b;,
        Lcom/viafree/android/s/p/o$c;
    }
.end annotation


# instance fields
.field private a:Lcom/viafree/android/s/m/a/a/a;

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
.method public constructor <init>(Lcom/viafree/android/s/m/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/s/p/o;->a:Lcom/viafree/android/s/m/a/a/a;

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/s/p/o;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/s/p/o;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
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

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/s/p/o;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
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

.method static synthetic b(Lcom/viafree/android/s/p/o;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/s/p/o;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/s/p/o$b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/s/p/o;->b:Lretrofit2/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/s/p/o;->a:Lcom/viafree/android/s/m/a/a/a;

    new-instance v1, Lcom/viafree/android/s/p/o$a;

    invoke-direct {v1, p0, p3}, Lcom/viafree/android/s/p/o$a;-><init>(Lcom/viafree/android/s/p/o;Lcom/viafree/android/s/p/o$b;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/viafree/android/s/m/a/a/a;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/s/m/a/a/a$a;)Lretrofit2/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/s/p/o;->b:Lretrofit2/Call;

    return-void
.end method
