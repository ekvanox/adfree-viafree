.class public Lcom/viafree/android/v/o/d/b;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsHelper.java"

# interfaces
.implements Lcom/viafree/android/v/o/d/c;


# static fields
.field private static final f:Ljava/lang/String; = "b"


# instance fields
.field private a:Lcom/viafree/android/v/m/a/a/a;

.field private b:Lcom/viafree/android/v/q/d;

.field private c:Landroid/content/Context;

.field private d:Lcom/viafree/android/v/p/f;

.field private e:Lcom/viafree/android/v/o/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/v/m/a/a/a;Lcom/viafree/android/v/q/d;Lcom/viafree/android/v/p/f;Lcom/viafree/android/v/o/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/v/o/d/b;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/v/o/d/b;->a:Lcom/viafree/android/v/m/a/a/a;

    .line 4
    iput-object p3, p0, Lcom/viafree/android/v/o/d/b;->b:Lcom/viafree/android/v/q/d;

    .line 5
    iput-object p4, p0, Lcom/viafree/android/v/o/d/b;->d:Lcom/viafree/android/v/p/f;

    .line 6
    iput-object p5, p0, Lcom/viafree/android/v/o/d/b;->e:Lcom/viafree/android/v/o/c/a;

    return-void
.end method

.method static synthetic C(Lcom/viafree/android/v/o/d/b;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/v/o/d/b;->E(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic D()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/v/o/d/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method private E(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lcom/viafree/android/v/o/d/b;->f:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Custom dimensions null"

    invoke-static {p1, v0, p2}, Lcom/viafree/android/v/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "category"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "videoCategory"

    invoke-direct {p0, p1, v1, v0}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private H()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/o/d/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/viafree/android/v/o/d/b;->b:Lcom/viafree/android/v/q/d;

    invoke-interface {v1}, Lcom/viafree/android/v/q/d;->c()Z

    move-result v1

    const-string v2, "userId"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/v/o/d/b;->b:Lcom/viafree/android/v/q/d;

    invoke-interface {v1}, Lcom/viafree/android/v/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/o/d/b;->a:Lcom/viafree/android/v/m/a/a/a;

    const-class v1, Lcom/viafree/viafreeandroidutility/dto/e;

    new-instance v2, Lcom/viafree/android/v/o/d/b$a;

    invoke-direct {v2, p0, p3, p1}, Lcom/viafree/android/v/o/d/b$a;-><init>(Lcom/viafree/android/v/o/d/b;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, p2, v1, p1, v2}, Lcom/viafree/android/v/m/a/a/a;->p(Ljava/lang/String;Ljava/lang/reflect/Type;ZLcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method private K(Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/o/d/b;->a:Lcom/viafree/android/v/m/a/a/a;

    new-instance v1, Lcom/viafree/android/v/o/d/b$b;

    invoke-direct {v1, p0, p4, p1}, Lcom/viafree/android/v/o/d/b$b;-><init>(Lcom/viafree/android/v/o/d/b;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-interface {v0, p2, p3, v1}, Lcom/viafree/android/v/m/a/a/a;->n(JLcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "activityName"

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "activityIsNotTracked"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/v/o/d/b;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "video"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 3
    invoke-direct {p0, v0, v1, p2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "videoPlayerInteraction"

    .line 4
    invoke-direct {p0, p2, p1, v0}, Lcom/viafree/android/v/o/d/b;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public G(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "streamStart"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "adView"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/v/o/d/b;->d:Lcom/viafree/android/v/p/f;

    invoke-virtual {v0}, Lcom/viafree/android/v/p/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testVariant"

    .line 3
    invoke-direct {p0, p2, v1, v0}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/viafree/android/v/o/d/b;->H()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    .line 5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/v/o/d/b;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public I(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p2, :cond_4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/o/d/b;->b:Lcom/viafree/android/v/q/d;

    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->c()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/viafree/android/v/o/d/b;->b:Lcom/viafree/android/v/q/d;

    invoke-interface {v1}, Lcom/viafree/android/v/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/viafree/android/v/o/d/b;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/viafree/android/v/p/k;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "androidtv"

    goto :goto_0

    :cond_0
    const-string v2, "android"

    :goto_0
    const-string v3, "platformApp"

    invoke-direct {p0, p2, v3, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v2, "yes"

    goto :goto_1

    :cond_1
    const-string v2, "no"

    :goto_1
    const-string v3, "isAuthenticated"

    .line 4
    invoke-direct {p0, p2, v3, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "N/A"

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->l()Lcom/viafree/android/login/model/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->l()Lcom/viafree/android/login/model/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string v4, "gender"

    invoke-direct {p0, p2, v4, v3}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/viafree/android/common/models/User;->f(Ljava/util/Calendar;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "age"

    invoke-direct {p0, p2, v0, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/v/o/d/b;->d:Lcom/viafree/android/v/p/f;

    invoke-virtual {v0}, Lcom/viafree/android/v/p/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testVariant"

    invoke-direct {p0, p2, v1, v0}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country"

    const-string v1, "fi"

    .line 8
    invoke-direct {p0, p2, v0, v1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/q;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playerMode"

    invoke-direct {p0, p2, v1, v0}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/viafree/android/v/o/d/b;->H()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 3
    invoke-direct {p0, v0, v1, p2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "label"

    .line 4
    invoke-direct {p0, v0, p2, p3}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "value"

    const-string p3, "0"

    .line 5
    invoke-direct {p0, v0, p2, p3}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "videoClick"

    .line 6
    invoke-direct {p0, p2, p1, v0}, Lcom/viafree/android/v/o/d/b;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screenName"

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "openScreen"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/viafree/android/v/o/d/b;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/v/o/d/b;->e:Lcom/viafree/android/v/o/c/a;

    invoke-virtual {v0, p1}, Lcom/viafree/android/v/o/c/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "rating popup"

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clickEvent"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/v/o/d/b;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string p2, "0"

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "authenticationEvent"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/v/o/d/b;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "response"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 4
    invoke-direct {p0, v0, v1, p2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    const-string v2, "0"

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authenticationEvent"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/viafree/android/v/o/d/b;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "success"

    .line 7
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    const-string p2, "signed up"

    .line 8
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, "default"

    const-string v2, "method"

    if-nez p2, :cond_1

    const-string p2, "sign up"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "logged in"

    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-direct {p0, p1, v2, v1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/viafree/android/v/o/d/b;->H()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "login"

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-direct {p0, p1, v2, v1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/viafree/android/v/o/d/b;->H()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "sign_up"

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "video"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "ad playing"

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string p5, "viewable impression"

    goto :goto_0

    :cond_0
    const-string p5, "not viewable impression"

    :goto_0
    const-string v1, "label"

    .line 4
    invoke-direct {p0, v0, v1, p5}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p5, 0x0

    const-string v1, "value"

    .line 5
    invoke-direct {p0, v0, v1, p5}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "adId"

    .line 6
    invoke-direct {p0, v0, p5, p1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "assetId"

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adType"

    .line 8
    invoke-direct {p0, v0, p1, p3}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoPlayerNotification"

    invoke-direct {p0, p2, p1, v0}, Lcom/viafree/android/v/o/d/b;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 4
    invoke-direct {p0, v0, p1, p3}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string p2, "0"

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clickEvent"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/v/o/d/b;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lc/b/a/b;->a:Ljava/util/Locale;

    const-string v2, "yyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/viafree/android/v/o/d/b;->H()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "last_seen"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "streamStart"

    .line 2
    invoke-virtual {p0, p3, p2}, Lcom/viafree/android/v/o/d/b;->G(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "category"

    const-string v0, "video"

    .line 4
    invoke-direct {p0, p2, p3, v0}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "action"

    const-string v0, "stream start"

    .line 5
    invoke-direct {p0, p2, p3, v0}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "label"

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p3, v0}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "value"

    .line 7
    invoke-direct {p0, p2, p3, v0}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object p1

    const-string p3, "videoPlayerNotification"

    invoke-direct {p0, p3, p1, p2}, Lcom/viafree/android/v/o/d/b;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "video"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "ad playing"

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const-string v1, "ad views"

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "label"

    invoke-direct {p0, v0, v2, v1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    const-string v1, "value"

    invoke-direct {p0, v0, v1, p5}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "adId"

    .line 6
    invoke-direct {p0, v0, p5, p1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "assetId"

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adType"

    .line 8
    invoke-direct {p0, v0, p1, p3}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    .line 9
    invoke-virtual {p6}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoType"

    invoke-direct {p0, v0, p2, p1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p4, :cond_2

    const-string p1, "adView"

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/v/o/d/b;->G(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    :cond_2
    invoke-virtual {p6}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoPlayerNotification"

    invoke-direct {p0, p2, p1, v0}, Lcom/viafree/android/v/o/d/b;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public k(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "temporary"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 3
    invoke-direct {p0, v0, v1, p2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "label"

    invoke-direct {p0, v0, v1, p2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "value"

    const-string v1, "0"

    .line 5
    invoke-direct {p0, v0, p2, v1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    if-lez v1, :cond_0

    const-string v3, ","

    .line 9
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-ge v1, v2, :cond_1

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoFormat"

    invoke-direct {p0, v0, p2, p1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "formatClick"

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/v/o/d/b;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/viafree/android/v/o/d/b;->v(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resume video"

    .line 2
    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "videoResume"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/viafree/android/v/o/d/b;->G(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    .line 5
    invoke-direct {p0, v0, v1, p2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "action"

    .line 6
    invoke-direct {p0, v0, p2, p3}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "label"

    .line 7
    invoke-direct {p0, v0, p2, p4}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string p3, "value"

    .line 8
    invoke-direct {p0, v0, p3, p2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "videoPlayerNotification"

    .line 9
    invoke-direct {p0, p2, p1, v0}, Lcom/viafree/android/v/o/d/b;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 4
    invoke-direct {p0, v0, p1, p3}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "videoPlayerNotification"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/v/o/d/b;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "response"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string p2, "0"

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v2, v0}, Lcom/viafree/android/v/o/d/b;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/viafree/android/v/o/d/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(JLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "video"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "message"

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 4
    invoke-direct {p0, v0, v1, p3}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "videoPlayerMessage"

    .line 5
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/viafree/android/v/o/d/b;->K(Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "mandatory login"

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string v1, "0"

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clickEvent"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/v/o/d/b;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "all programs"

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "category filter-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    invoke-direct {p0, v0, v2, v1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    const-string v2, "0"

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clickEvent"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/viafree/android/v/o/d/b;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickEvent_filter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/v/o/d/b;->v(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "0"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    const-string v3, "videoViews"

    .line 5
    invoke-virtual {p0, v3, v2}, Lcom/viafree/android/v/o/d/b;->G(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "category"

    const-string v5, "video"

    .line 7
    invoke-direct {p0, v3, v4, v5}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "action"

    const-string v5, "video playing"

    .line 8
    invoke-direct {p0, v3, v4, v5}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string v4, "video views"

    goto :goto_1

    :cond_3
    move-object v4, p2

    :goto_1
    const-string v5, "label"

    .line 9
    invoke-direct {p0, v3, v5, v4}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    move-object p3, v0

    :cond_4
    const-string v0, "value"

    .line 10
    invoke-direct {p0, v3, v0, p3}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "5"

    .line 11
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p2, "videoViews_5"

    .line 12
    invoke-virtual {p0, p2, v2}, Lcom/viafree/android/v/o/d/b;->G(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    const-string p3, "95"

    .line 13
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "videoViews_95"

    .line 14
    invoke-virtual {p0, p2, v2}, Lcom/viafree/android/v/o/d/b;->G(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoPlayerNotification"

    invoke-direct {p0, p2, p1, v3}, Lcom/viafree/android/v/o/d/b;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "formatClick"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/v/o/d/b;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "formatClick_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/v/o/d/b;->v(Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "referral"

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string v1, "0"

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v2, v0}, Lcom/viafree/android/v/o/d/b;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/v/o/d/b;->G(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "video"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "ad playing"

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string v1, "0"

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adType"

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoPlayerNotification"

    invoke-direct {p0, p2, p1, v0}, Lcom/viafree/android/v/o/d/b;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "favourites upsell"

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string v1, "0"

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clickEvent"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/v/o/d/b;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string v1, "0"

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "formatClick"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/v/o/d/b;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "formatClick_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/v/o/d/b;->v(Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Test"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "videoFormat"

    .line 7
    invoke-direct {p0, v0, p1, p3}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/viafree/android/v/o/d/b;->d:Lcom/viafree/android/v/p/f;

    invoke-virtual {p1}, Lcom/viafree/android/v/p/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string p3, "testVariant"

    invoke-direct {p0, v0, p3, p1}, Lcom/viafree/android/v/o/d/b;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "formatClick"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/v/o/d/b;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "formatClick_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/v/o/d/b;->v(Ljava/lang/String;)V

    return-void
.end method
