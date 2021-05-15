.class public abstract Lcom/viafree/android/q;
.super Lb/t/b;
.source "AViaFreeApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/q$h;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field private static m:Lcom/viafree/android/common/models/c;

.field private static n:Lcom/viafree/viafreeandroidutility/dto/a;

.field private static o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static q:Lcom/viafree/android/q;

.field private static r:Lcom/viafree/android/q$h;

.field private static s:Lcom/viafree/android/common/models/a;

.field private static t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/r$b;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/r$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Lcom/google/gson/Gson;


# instance fields
.field private a:Lcom/viafree/android/v/l/b;

.field private b:Ljava/lang/String;

.field private g:Lcom/viafree/android/v/o/d/c;

.field protected h:Ljava/lang/String;

.field private i:Lg/x;

.field private j:Lg/x;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/q;->l:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/q;->t:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/q;->u:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/viafree/android/q;->v:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/t/b;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/viafree/android/q;->k:Ljava/lang/String;

    return-void
.end method

.method public static A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/r$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/viafree/android/q;->t:Ljava/util/List;

    return-object v0
.end method

.method public static g()Lcom/viafree/android/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/q;->q:Lcom/viafree/android/q;

    return-object v0
.end method

.method public static h()Lcom/viafree/android/common/models/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/q;->s:Lcom/viafree/android/common/models/a;

    return-object v0
.end method

.method public static i()Lcom/viafree/android/q$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/q;->r:Lcom/viafree/android/q$h;

    return-object v0
.end method

.method public static o0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/r$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/viafree/android/q;->u:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/viafree/android/q;->t:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/r$b;

    .line 4
    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/r$b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/viafree/android/q;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private r0()V
    .locals 0

    return-void
.end method

.method public static s(I)Lcom/viafree/viafreeandroidutility/dto/r$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/r$b;

    .line 2
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/r$b;->b()I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(I)Lcom/viafree/viafreeandroidutility/dto/r$b;
    .locals 7

    .line 1
    sget-object v0, Lcom/viafree/android/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/r$b;

    .line 2
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/r$b;->c()J

    move-result-wide v2

    int-to-long v4, p0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ratingVideosWatched"

    const-string v2, "[]"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/viafree/android/q$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/q$c;-><init>(Lcom/viafree/android/q;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/q;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/q;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract E()V
.end method

.method protected F()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/q;->m()Lcom/viafree/android/common/models/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v7, Lcom/viafree/android/v/q/e/c;

    invoke-direct {v7, p0}, Lcom/viafree/android/v/q/e/c;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v8, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1, v7, v0}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;-><init>(Landroid/content/Context;Lcom/viafree/android/v/q/d;Lcom/viafree/android/common/models/c;)V

    .line 4
    new-instance v0, Lcom/viafree/android/v/p/f;

    invoke-direct {v0}, Lcom/viafree/android/v/p/f;-><init>()V

    .line 5
    new-instance v10, Lcom/viafree/android/v/o/c/a;

    invoke-direct {v10}, Lcom/viafree/android/v/o/c/a;-><init>()V

    .line 6
    new-instance v9, Lcom/viafree/android/v/o/d/b;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v9

    move-object v3, v8

    move-object v4, v7

    move-object v5, v0

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/viafree/android/v/o/d/b;-><init>(Landroid/content/Context;Lcom/viafree/android/v/m/a/a/a;Lcom/viafree/android/v/q/d;Lcom/viafree/android/v/p/f;Lcom/viafree/android/v/o/c/a;)V

    iput-object v9, p0, Lcom/viafree/android/q;->g:Lcom/viafree/android/v/o/d/c;

    .line 7
    new-instance v5, Lc/b/a/b;

    invoke-direct {v5}, Lc/b/a/b;-><init>()V

    .line 8
    new-instance v9, Lcom/viafree/android/v/p/m;

    invoke-direct {v9}, Lcom/viafree/android/v/p/m;-><init>()V

    .line 9
    new-instance v11, Lcom/viafree/android/v/p/i;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v11, v1}, Lcom/viafree/android/v/p/i;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/viafree/android/v/l/a;->C()Lcom/viafree/android/v/l/a$b;

    move-result-object v12

    new-instance v13, Lcom/viafree/android/v/l/c;

    iget-object v4, p0, Lcom/viafree/android/q;->g:Lcom/viafree/android/v/o/d/c;

    move-object v1, v13

    move-object v2, v8

    move-object v6, v7

    move-object v7, v9

    move-object v8, v0

    move-object v9, v11

    invoke-direct/range {v1 .. v10}, Lcom/viafree/android/v/l/c;-><init>(Lcom/viafree/android/v/m/a/a/a;Lcom/viafree/android/v/m/a/a/b;Lcom/viafree/android/v/o/d/c;Lc/b/a/b;Lcom/viafree/android/v/q/d;Lcom/viafree/android/v/p/m;Lcom/viafree/android/v/p/f;Lcom/viafree/android/v/p/i;Lcom/viafree/android/v/o/c/a;)V

    .line 11
    invoke-virtual {v12, v13}, Lcom/viafree/android/v/l/a$b;->b(Lcom/viafree/android/v/l/c;)Lcom/viafree/android/v/l/a$b;

    .line 12
    invoke-virtual {v12}, Lcom/viafree/android/v/l/a$b;->a()Lcom/viafree/android/v/l/b;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/q;->a:Lcom/viafree/android/v/l/b;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to initiate UtilComponent, but Current api environment is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G()Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AppAgeCheckEnabled"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AppRatingEnabled"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ChromecastEnabled"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ClientStreamEnabled"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isLoginOnBoardingShown"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PrecheckNewsletter"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AppSportsEnabled"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic Q(Lcom/viafree/android/v/p/h$a;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 1
    :goto_0
    iput-object p2, p0, Lcom/viafree/android/q;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p2}, Lcom/viafree/android/v/p/h$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic R(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/viafree/android/chromecast/c;

    invoke-direct {p1}, Lcom/viafree/android/chromecast/c;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/android/chromecast/c;->j(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public T(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/viafree/android/q;->o:Ljava/util/Map;

    .line 2
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/viafree/android/q$f;

    invoke-direct {v1, p0}, Lcom/viafree/android/q$f;-><init>(Lcom/viafree/android/q;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "contentApiUrls"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    sget-object v0, Lcom/viafree/android/q;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveContentConfig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FCMPushToken"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public V(Lcom/viafree/android/leanback/recommendation/d/a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/viafree/android/q;->v:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Subscription"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public W(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/viafree/android/q;->p:Ljava/util/List;

    .line 2
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "USerTestVariants"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    sget-object v0, Lcom/viafree/android/q;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveUserTestVariants: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/q;->B()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/viafree/android/q$b;

    invoke-direct {v2, p0}, Lcom/viafree/android/q$b;-><init>(Lcom/viafree/android/q;)V

    .line 6
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ratingVideosWatched"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    sget-object v0, Lcom/viafree/android/q;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveWatchedVideoForRatingDialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Y(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AppAgeCheckEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public Z(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AppRatingEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/q;->b(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-object v0
.end method

.method public a0(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CheckedUpdateVersion"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/t/b;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lb/t/a;->l(Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    iget-object v0, p0, Lcom/viafree/android/q;->i:Lg/x;

    iget-object v1, p0, Lcom/viafree/android/q;->h:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Lg/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    iget-object v0, p0, Lcom/viafree/android/q;->j:Lg/x;

    iget-object v1, p0, Lcom/viafree/android/q;->h:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Lg/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :goto_0
    return-object p2
.end method

.method public b0(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ChromecastEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c0(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ClientStreamEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/viafree/android/q$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/q$d;-><init>(Lcom/viafree/android/q;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ratingVideosWatched"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d0(Lcom/viafree/android/common/models/c;)V
    .locals 2

    .line 1
    sput-object p1, Lcom/viafree/android/q;->m:Lcom/viafree/android/common/models/c;

    .line 2
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "ApiEnvironment"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/viafree/android/q;->p:Ljava/util/List;

    .line 2
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "USerTestVariants"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    sget-object v0, Lcom/viafree/android/q;->l:Ljava/lang/String;

    const-string v1, "deleteUserTestVariants: "

    invoke-static {v0, v1}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e0(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isLoginOnBoardingShown"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f(Lcom/viafree/android/v/p/h$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/q;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/viafree/android/v/p/h;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/b;

    invoke-direct {v2, p0, p1}, Lcom/viafree/android/b;-><init>(Lcom/viafree/android/q;Lcom/viafree/android/v/p/h$a;)V

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/v/p/h;-><init>(Landroid/content/Context;Lcom/viafree/android/v/p/h$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lcom/viafree/android/v/p/h$a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LatestComparedVersion"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g0(Z)V
    .locals 0

    return-void
.end method

.method public h0(Lcom/viafree/viafreeandroidutility/dto/a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/viafree/android/q;->n:Lcom/viafree/viafreeandroidutility/dto/a;

    .line 2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/a;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/q;->b0(Z)V

    return-void
.end method

.method public i0(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VideoPlayerDebugEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentApiUrls"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/viafree/android/q$g;

    invoke-direct {v1, p0}, Lcom/viafree/android/q$g;-><init>(Lcom/viafree/android/q;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/viafree/android/q;->o:Ljava/util/Map;

    .line 7
    :cond_0
    sget-object v0, Lcom/viafree/android/q;->o:Ljava/util/Map;

    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/q;->k:Ljava/lang/String;

    return-void
.end method

.method public k()I
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CheckedUpdateVersion"

    const/4 v2, -0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k0(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VideoPlayerSkipAds"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/q;->r:Lcom/viafree/android/q$h;

    sget-object v1, Lcom/viafree/android/q$h;->RELEASE:Lcom/viafree/android/q$h;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/viafree/android/common/models/b;->PRODUCTION:Lcom/viafree/android/common/models/b;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/b;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/q;->m()Lcom/viafree/android/common/models/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/c;->getChromecastToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l0(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PrecheckNewsletter"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public m()Lcom/viafree/android/common/models/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/q;->m:Lcom/viafree/android/common/models/c;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/viafree/android/q;->r:Lcom/viafree/android/q$h;

    sget-object v1, Lcom/viafree/android/q$h;->RELEASE:Lcom/viafree/android/q$h;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/viafree/android/common/models/c;->PRODUCTION:Lcom/viafree/android/common/models/c;

    sput-object v0, Lcom/viafree/android/q;->m:Lcom/viafree/android/common/models/c;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "ApiEnvironment"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/viafree/android/common/models/c;->values()[Lcom/viafree/android/common/models/c;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-static {}, Lcom/viafree/android/common/models/c;->values()[Lcom/viafree/android/common/models/c;

    move-result-object v1

    aget-object v0, v1, v0

    sput-object v0, Lcom/viafree/android/q;->m:Lcom/viafree/android/common/models/c;

    .line 8
    :cond_1
    sget-object v0, Lcom/viafree/android/q;->m:Lcom/viafree/android/common/models/c;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/viafree/android/common/models/c;->PRODUCTION:Lcom/viafree/android/common/models/c;

    sput-object v0, Lcom/viafree/android/q;->m:Lcom/viafree/android/common/models/c;

    .line 10
    :cond_2
    :goto_0
    sget-object v0, Lcom/viafree/android/q;->m:Lcom/viafree/android/common/models/c;

    return-object v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PrefSubtitles"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FCMPushToken"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n0(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AppSportsEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LatestComparedVersion"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sput-object p0, Lcom/viafree/android/q;->q:Lcom/viafree/android/q;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Landroidx/appcompat/app/f;->z(Z)V

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/viafree/android/q;->q0()V

    const-string v0, "Europe/Helsinki"

    .line 7
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    .line 8
    invoke-virtual {p0}, Lcom/viafree/android/q;->F()V

    .line 9
    const-class v0, Lcom/viafree/android/q$h;

    const-string v1, "release"

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/q$h;

    sput-object v0, Lcom/viafree/android/q;->r:Lcom/viafree/android/q$h;

    .line 10
    const-class v0, Lcom/viafree/android/common/models/a;

    const-string v1, "fi"

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/models/a;

    sput-object v0, Lcom/viafree/android/q;->s:Lcom/viafree/android/common/models/a;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/viafree/android/q;->f(Lcom/viafree/android/v/p/h$a;)V

    const-string v0, "uimode"

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/a;

    invoke-direct {v1, p0}, Lcom/viafree/android/a;-><init>(Lcom/viafree/android/q;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 15
    sget-object v1, Lcom/viafree/android/q;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/viafree/android/v/p/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/viafree/android/q;->E()V

    .line 17
    iget-object v0, p0, Lcom/viafree/android/q;->g:Lcom/viafree/android/v/o/d/c;

    invoke-interface {v0}, Lcom/viafree/android/v/o/d/c;->h()V

    const-string v0, "ViaFree Android App"

    .line 18
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/q;->h:Ljava/lang/String;

    .line 19
    new-instance v0, Lg/x$b;

    invoke-direct {v0}, Lg/x$b;-><init>()V

    invoke-virtual {v0}, Lg/x$b;->b()Lg/x;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/q;->j:Lg/x;

    .line 20
    new-instance v0, Lg/x$b;

    invoke-direct {v0}, Lg/x$b;-><init>()V

    invoke-static {v0}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->F(Lg/x$b;)Lg/x$b;

    invoke-virtual {v0}, Lg/x$b;->b()Lg/x;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/q;->i:Lg/x;

    .line 21
    invoke-direct {p0}, Lcom/viafree/android/q;->r0()V

    .line 22
    new-instance v0, Lcom/viafree/android/q$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/q$a;-><init>(Lcom/viafree/android/q;)V

    invoke-static {v0}, Lc/b/a/d;->c(Lc/b/a/c;)V

    return-void
.end method

.method public p()Lcom/viafree/viafreeandroidutility/dto/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/q;->n:Lcom/viafree/viafreeandroidutility/dto/a;

    return-object v0
.end method

.method public p0(J)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "timeSinceRatingDialogShown"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/q;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected q0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/viafree/android/q;->l:Ljava/lang/String;

    const-string v1, "Enabling Crashlytics..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->didCrashOnPreviousExecution()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    sget-object v0, Lcom/viafree/android/q;->l:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "crashlyticsDidDetectCrashDuringPreviousExecution: setting last crash to %s"

    invoke-static {v0, v6, v5}, Lcom/viafree/android/v/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "lastCrash"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-static {p0}, Lcom/viafree/android/v/p/k;->e(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "is_tablet"

    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-static {p0}, Lcom/viafree/android/v/p/k;->d(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "is_tv"

    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    const-string v0, "connectivity"

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v3, "is_connected"

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    const-string v2, "connection_type"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PrefSubtitles"

    const-string v2, "fi"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s0()V
    .locals 0

    return-void
.end method

.method public u()Lcom/viafree/android/leanback/recommendation/d/a;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Subscription"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/viafree/android/q;->v:Lcom/google/gson/Gson;

    const-class v2, Lcom/viafree/android/leanback/recommendation/d/a;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/leanback/recommendation/d/a;

    return-object v0
.end method

.method public v()J
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "firstTimeOpened"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public w()J
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "lastCrash"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public x()J
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "timeSinceRatingDialogShown"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public y()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/q;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "USerTestVariants"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/viafree/android/q$e;

    invoke-direct {v1, p0}, Lcom/viafree/android/q$e;-><init>(Lcom/viafree/android/q;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/viafree/android/q;->v:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/viafree/android/q;->p:Ljava/util/List;

    .line 7
    :cond_0
    sget-object v0, Lcom/viafree/android/q;->p:Ljava/util/List;

    return-object v0
.end method

.method public z()Lcom/viafree/android/v/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/q;->a:Lcom/viafree/android/v/l/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/q;->F()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/q;->a:Lcom/viafree/android/v/l/b;

    return-object v0
.end method
