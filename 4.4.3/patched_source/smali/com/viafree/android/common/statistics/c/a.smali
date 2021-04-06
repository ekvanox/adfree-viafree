.class public Lcom/viafree/android/common/statistics/c/a;
.super Ljava/lang/Object;
.source "KruxTrackingManager.java"


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field a:Lcom/viafree/android/common/f/a;

.field private c:Landroid/content/Context;

.field private d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/statistics/c/a;->c:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lcom/viafree/android/common/statistics/c/a;->c:Landroid/content/Context;

    check-cast v0, Lcom/viafree/android/a;

    invoke-virtual {v0}, Lcom/viafree/android/a;->C()Lcom/viafree/android/common/b/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/viafree/android/common/b/b;->a(Lcom/viafree/android/common/statistics/c/a;)V

    .line 41
    new-instance v0, Lcom/viafree/android/common/statistics/c/-$$Lambda$a$AgBr9voJPHG0E6mzHAo-71ru8Kg;

    invoke-direct {v0, p0}, Lcom/viafree/android/common/statistics/c/-$$Lambda$a$AgBr9voJPHG0E6mzHAo-71ru8Kg;-><init>(Lcom/viafree/android/common/statistics/c/a;)V

    const-string v1, "KdMhYlNq"

    const/4 v2, 0x0

    .line 49
    invoke-static {p1, v1, v0, v2}, Lcom/krux/androidsdk/aggregator/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/krux/androidsdk/aggregator/c;Z)V

    .line 51
    invoke-direct {p0}, Lcom/viafree/android/common/statistics/c/a;->c()V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/viafree/android/common/statistics/c/a;->a:Lcom/viafree/android/common/f/a;

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    const-string v1, "userId"

    .line 57
    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gender"

    .line 58
    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->h()Lcom/viafree/android/login/model/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->h()Lcom/viafree/android/login/model/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/login/model/e;->getGenderValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "age"

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/viafree/android/common/models/User;->a(Ljava/util/Calendar;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fingerprint"

    .line 60
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/viafree/android/common/statistics/c/c;)V
    .locals 3

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "format"

    .line 82
    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "season"

    .line 83
    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/c/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "episode"

    .line 84
    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_type"

    .line 85
    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/c/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_title"

    .line 86
    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/c/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "production_type"

    .line 87
    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/c/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "category"

    .line 88
    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/c/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subcategory"

    .line 89
    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/c/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_tags"

    .line 90
    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/c/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel"

    .line 91
    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/c/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/viafree/android/common/statistics/c/a;->c:Landroid/content/Context;

    check-cast p1, Lcom/viafree/android/a;

    new-instance v1, Lcom/viafree/android/common/statistics/c/-$$Lambda$a$958BNocHU5VNnAJs_9ryLAzsIp4;

    invoke-direct {v1, p0, v0}, Lcom/viafree/android/common/statistics/c/-$$Lambda$a$958BNocHU5VNnAJs_9ryLAzsIp4;-><init>(Lcom/viafree/android/common/statistics/c/a;Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Lcom/viafree/android/a;->a(Lcom/viafree/android/common/e/c$a;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/viafree/android/common/statistics/c/a;->a:Lcom/viafree/android/common/f/a;

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-direct {p0, v0, p1}, Lcom/viafree/android/common/statistics/c/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "fingerprint"

    .line 114
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "authenticated"

    .line 116
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "device_manufacturer"

    .line 119
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os_name"

    .line 120
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os_version"

    .line 121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "app_version"

    const-string v2, "4.4.3"

    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_start"

    .line 123
    invoke-static {v1, p1, v0}, Lcom/krux/androidsdk/aggregator/b;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/viafree/android/common/statistics/c/a;->a:Lcom/viafree/android/common/f/a;

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-direct {p0, v0, p2}, Lcom/viafree/android/common/statistics/c/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "fingerprint"

    const-string v2, "0"

    .line 99
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p2, "authenticated"

    .line 101
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "video_play"

    .line 102
    invoke-static {p2, p1, v0}, Lcom/krux/androidsdk/aggregator/b;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 3

    .line 42
    sget-object v0, Lcom/viafree/android/common/statistics/c/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Krux segments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ","

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/common/statistics/c/a;->d:[Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/viafree/android/common/statistics/c/a;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/viafree/android/common/statistics/c/a;->c:Landroid/content/Context;

    check-cast v0, Lcom/viafree/android/a;

    new-instance v1, Lcom/viafree/android/common/statistics/c/-$$Lambda$a$VwY6aTPbSCMITZElqnbeIDrvpiY;

    invoke-direct {v1, p0}, Lcom/viafree/android/common/statistics/c/-$$Lambda$a$VwY6aTPbSCMITZElqnbeIDrvpiY;-><init>(Lcom/viafree/android/common/statistics/c/a;)V

    invoke-virtual {v0, v1}, Lcom/viafree/android/a;->a(Lcom/viafree/android/common/e/c$a;)V

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual {p0}, Lcom/viafree/android/common/statistics/c/a;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_c

    aget-object v4, v1, v3

    const-string v5, "tvt0wpdsf"

    .line 143
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "Reality_love_v2"

    .line 144
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    const-string v5, "tvae5npeo"

    .line 145
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "Reality_party_v2_excluding_ph"

    .line 146
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    const-string v5, "trgf45b94"

    .line 147
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "Paradise_Hotel_v2"

    .line 148
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    const-string v5, "trgfqhvwk"

    .line 149
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "Sport_v2"

    .line 150
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const-string v5, "trgeoxu52"

    .line 151
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "Crime_reality_v2"

    .line 152
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v5, "trgdy4k8n"

    .line 153
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v4, "Crime_drama_v2"

    .line 154
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v5, "trgdirdr4"

    .line 155
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, "Young_v2"

    .line 156
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v5, "trgb9sskg"

    .line 157
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v4, "Home_v2"

    .line 158
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string v5, "trgbmrj2i"

    .line 159
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v4, "Food_v2"

    .line 160
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-string v5, "trf7tuh8q"

    .line 161
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v4, "Reality_family_v2"

    .line 162
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const-string v5, "trf7hz5ka"

    .line 163
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v4, "Drama_v2"

    .line 164
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const-string v5, "trf45aw33"

    .line 165
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "Infotainment_v2"

    .line 166
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public static synthetic lambda$958BNocHU5VNnAJs_9ryLAzsIp4(Lcom/viafree/android/common/statistics/c/a;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/common/statistics/c/a;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$AgBr9voJPHG0E6mzHAo-71ru8Kg(Lcom/viafree/android/common/statistics/c/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/common/statistics/c/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$VwY6aTPbSCMITZElqnbeIDrvpiY(Lcom/viafree/android/common/statistics/c/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/common/statistics/c/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 3

    .line 64
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->t()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    new-instance v1, Lcom/viafree/android/common/statistics/c/c$a;

    invoke-direct {v1}, Lcom/viafree/android/common/statistics/c/c$a;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/viafree/android/common/statistics/c/c$a;->e(Ljava/lang/String;)Lcom/viafree/android/common/statistics/c/c$a;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/viafree/android/common/statistics/c/c$a;->a(Ljava/lang/String;)Lcom/viafree/android/common/statistics/c/c$a;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->t()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Lcom/viafree/android/common/statistics/c/c$a;->c(Ljava/lang/String;)Lcom/viafree/android/common/statistics/c/c$a;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->t()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v2}, Lcom/viafree/android/common/statistics/c/c$a;->b(Ljava/lang/String;)Lcom/viafree/android/common/statistics/c/c$a;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->t()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->t()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    invoke-virtual {v1, v2}, Lcom/viafree/android/common/statistics/c/c$a;->i(Ljava/lang/String;)Lcom/viafree/android/common/statistics/c/c$a;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->t()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    const-string v2, ""

    :goto_4
    invoke-virtual {v1, v2}, Lcom/viafree/android/common/statistics/c/c$a;->g(Ljava/lang/String;)Lcom/viafree/android/common/statistics/c/c$a;

    move-result-object v1

    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->t()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    const-string v2, ""

    :goto_5
    invoke-virtual {v1, v2}, Lcom/viafree/android/common/statistics/c/c$a;->h(Ljava/lang/String;)Lcom/viafree/android/common/statistics/c/c$a;

    move-result-object v1

    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->t()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    const-string v2, ""

    :goto_6
    invoke-virtual {v1, v2}, Lcom/viafree/android/common/statistics/c/c$a;->f(Ljava/lang/String;)Lcom/viafree/android/common/statistics/c/c$a;

    move-result-object v1

    if-eqz v0, :cond_7

    .line 74
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->t()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_7
    const-string p1, ""

    :goto_7
    invoke-virtual {v1, p1}, Lcom/viafree/android/common/statistics/c/c$a;->d(Ljava/lang/String;)Lcom/viafree/android/common/statistics/c/c$a;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/c/c$a;->a()Lcom/viafree/android/common/statistics/c/c;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/viafree/android/common/statistics/c/a;->a(Lcom/viafree/android/common/statistics/c/c;)V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/viafree/android/common/statistics/c/a;->d:[Ljava/lang/String;

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

    .line 133
    invoke-direct {p0}, Lcom/viafree/android/common/statistics/c/a;->d()Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    return-void
.end method
