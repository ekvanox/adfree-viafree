.class public Lcom/viafree/android/s/o/e/d;
.super Ljava/lang/Object;
.source "KruxTrackingManager.java"


# static fields
.field private static final d:Ljava/lang/String; = "d"


# instance fields
.field a:Lcom/viafree/android/s/q/a;

.field private b:Landroid/content/Context;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/s/o/e/d;->b:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/viafree/android/s/o/e/d;->b:Landroid/content/Context;

    check-cast v0, Lcom/viafree/android/n;

    invoke-virtual {v0}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/s/o/e/d;)V

    .line 4
    new-instance v0, Lcom/viafree/android/s/o/e/b;

    invoke-direct {v0, p0}, Lcom/viafree/android/s/o/e/b;-><init>(Lcom/viafree/android/s/o/e/d;)V

    const-string v1, "Ko4pH0o4"

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/krux/androidsdk/aggregator/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/krux/androidsdk/aggregator/c;Z)V

    .line 6
    invoke-direct {p0}, Lcom/viafree/android/s/o/e/d;->d()V

    return-void
.end method

.method private a(Lcom/viafree/android/s/o/e/f;)V
    .locals 3

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/viafree/android/s/o/e/f;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/viafree/android/s/o/e/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "season"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/viafree/android/s/o/e/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "episode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/viafree/android/s/o/e/f;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/viafree/android/s/o/e/f;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/viafree/android/s/o/e/f;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "production_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/viafree/android/s/o/e/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/viafree/android/s/o/e/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subcategory"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/viafree/android/s/o/e/f;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_tags"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/viafree/android/s/o/e/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/viafree/android/s/o/e/d;->b:Landroid/content/Context;

    check-cast p1, Lcom/viafree/android/n;

    new-instance v1, Lcom/viafree/android/s/o/e/a;

    invoke-direct {v1, p0, v0}, Lcom/viafree/android/s/o/e/a;-><init>(Lcom/viafree/android/s/o/e/d;Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Lcom/viafree/android/n;->a(Lcom/viafree/android/s/p/i$a;)V

    return-void
.end method

.method private b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/o/e/d;->a:Lcom/viafree/android/s/q/a;

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->j()Lcom/viafree/android/login/model/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->j()Lcom/viafree/android/login/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/login/model/e;->getGenderValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "gender"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->a(Ljava/util/Calendar;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "age"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fingerprint"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/s/o/e/d;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_c

    aget-object v4, v1, v3

    const-string v5, "tvt0wpdsf"

    .line 3
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "Reality_love_v2"

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    const-string v5, "tvae5npeo"

    .line 5
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "Reality_party_v2_excluding_ph"

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    const-string v5, "trgf45b94"

    .line 7
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "Paradise_hotel_v2"

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    const-string v5, "trgfqhvwk"

    .line 9
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "Sport_v2"

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const-string v5, "trgeoxu52"

    .line 11
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "Crime_reality_v2"

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v5, "trgdy4k8n"

    .line 13
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v4, "Crime_drama_v2"

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v5, "trgdirdr4"

    .line 15
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, "Young_v2"

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v5, "trgb9sskg"

    .line 17
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v4, "Home_v2"

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string v5, "trgbmrj2i"

    .line 19
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v4, "Food_v2"

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-string v5, "trf7tuh8q"

    .line 21
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v4, "Reality_family_v2"

    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const-string v5, "trf7hz5ka"

    .line 23
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v4, "Drama_v2"

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const-string v5, "trf45aw33"

    .line 25
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "Infotainment_v2"

    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/o/e/d;->b:Landroid/content/Context;

    check-cast v0, Lcom/viafree/android/n;

    new-instance v1, Lcom/viafree/android/s/o/e/c;

    invoke-direct {v1, p0}, Lcom/viafree/android/s/o/e/c;-><init>(Lcom/viafree/android/s/o/e/d;)V

    invoke-virtual {v0, v1}, Lcom/viafree/android/n;->a(Lcom/viafree/android/s/p/i$a;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/viafree/android/s/o/e/d;->a:Lcom/viafree/android/s/q/a;

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-direct {p0, v0, p2}, Lcom/viafree/android/s/o/e/d;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "fingerprint"

    const-string v2, "0"

    .line 32
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p2, "authenticated"

    .line 33
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "video_play"

    .line 34
    invoke-static {p2, p1, v0}, Lcom/krux/androidsdk/aggregator/b;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->h()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Lcom/viafree/android/s/o/e/f$a;

    invoke-direct {v1}, Lcom/viafree/android/s/o/e/f$a;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/viafree/android/s/o/e/f$a;->h(Ljava/lang/String;)Lcom/viafree/android/s/o/e/f$a;

    .line 7
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/viafree/android/s/o/e/f$a;->d(Ljava/lang/String;)Lcom/viafree/android/s/o/e/f$a;

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->h()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/viafree/android/s/o/e/f$a;->c(Ljava/lang/String;)Lcom/viafree/android/s/o/e/f$a;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->h()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Lcom/viafree/android/s/o/e/f$a;->f(Ljava/lang/String;)Lcom/viafree/android/s/o/e/f$a;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->h()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->h()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Lcom/viafree/android/s/o/e/f$a;->b(Ljava/lang/String;)Lcom/viafree/android/s/o/e/f$a;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->h()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    invoke-virtual {v1, v3}, Lcom/viafree/android/s/o/e/f$a;->a(Ljava/lang/String;)Lcom/viafree/android/s/o/e/f$a;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->h()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    invoke-virtual {v1, v3}, Lcom/viafree/android/s/o/e/f$a;->g(Ljava/lang/String;)Lcom/viafree/android/s/o/e/f$a;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->h()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v2

    :goto_6
    invoke-virtual {v1, v3}, Lcom/viafree/android/s/o/e/f$a;->e(Ljava/lang/String;)Lcom/viafree/android/s/o/e/f$a;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->h()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->r()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v1, v2}, Lcom/viafree/android/s/o/e/f$a;->i(Ljava/lang/String;)Lcom/viafree/android/s/o/e/f$a;

    .line 15
    invoke-virtual {v1}, Lcom/viafree/android/s/o/e/f$a;->a()Lcom/viafree/android/s/o/e/f;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/viafree/android/s/o/e/d;->a(Lcom/viafree/android/s/o/e/f;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/s/o/e/d;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Krux segments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/s/o/e/d;->c:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/viafree/android/s/o/e/d;->b()V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/viafree/android/s/o/e/d;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 17
    invoke-direct {p0}, Lcom/viafree/android/s/o/e/d;->c()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 3

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/viafree/android/s/o/e/d;->a:Lcom/viafree/android/s/q/a;

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/viafree/android/s/o/e/d;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "fingerprint"

    .line 9
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "authenticated"

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "device_manufacturer"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "os_name"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "os_version"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "app_version"

    const-string v2, "4.5.2"

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_start"

    .line 16
    invoke-static {v1, p1, v0}, Lcom/krux/androidsdk/aggregator/b;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
