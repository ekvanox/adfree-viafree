.class Lc/a/a/a/a/g/j;
.super Ljava/lang/Object;
.source "DefaultSettingsController.java"

# interfaces
.implements Lc/a/a/a/a/g/s;


# instance fields
.field private final a:Lc/a/a/a/a/g/w;

.field private final b:Lc/a/a/a/a/g/v;

.field private final c:Lc/a/a/a/a/b/k;

.field private final d:Lc/a/a/a/a/g/g;

.field private final e:Lc/a/a/a/a/g/x;

.field private final f:Lc/a/a/a/i;

.field private final g:Lc/a/a/a/a/f/c;


# direct methods
.method public constructor <init>(Lc/a/a/a/i;Lc/a/a/a/a/g/w;Lc/a/a/a/a/b/k;Lc/a/a/a/a/g/v;Lc/a/a/a/a/g/g;Lc/a/a/a/a/g/x;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lc/a/a/a/a/g/j;->f:Lc/a/a/a/i;

    .line 58
    iput-object p2, p0, Lc/a/a/a/a/g/j;->a:Lc/a/a/a/a/g/w;

    .line 59
    iput-object p3, p0, Lc/a/a/a/a/g/j;->c:Lc/a/a/a/a/b/k;

    .line 60
    iput-object p4, p0, Lc/a/a/a/a/g/j;->b:Lc/a/a/a/a/g/v;

    .line 61
    iput-object p5, p0, Lc/a/a/a/a/g/j;->d:Lc/a/a/a/a/g/g;

    .line 62
    iput-object p6, p0, Lc/a/a/a/a/g/j;->e:Lc/a/a/a/a/g/x;

    .line 63
    new-instance p1, Lc/a/a/a/a/f/d;

    iget-object p2, p0, Lc/a/a/a/a/g/j;->f:Lc/a/a/a/i;

    invoke-direct {p1, p2}, Lc/a/a/a/a/f/d;-><init>(Lc/a/a/a/i;)V

    iput-object p1, p0, Lc/a/a/a/a/g/j;->g:Lc/a/a/a/a/f/c;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 153
    invoke-static {}, Lc/a/a/a/c;->g()Lc/a/a/a/l;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lc/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lc/a/a/a/a/g/r;)Lc/a/a/a/a/g/t;
    .locals 5

    const/4 v0, 0x0

    .line 118
    :try_start_0
    sget-object v1, Lc/a/a/a/a/g/r;->SKIP_CACHE_LOOKUP:Lc/a/a/a/a/g/r;

    invoke-virtual {v1, p1}, Lc/a/a/a/a/g/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 119
    iget-object v1, p0, Lc/a/a/a/a/g/j;->d:Lc/a/a/a/a/g/g;

    invoke-interface {v1}, Lc/a/a/a/a/g/g;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 122
    iget-object v2, p0, Lc/a/a/a/a/g/j;->b:Lc/a/a/a/a/g/v;

    iget-object v3, p0, Lc/a/a/a/a/g/j;->c:Lc/a/a/a/a/b/k;

    invoke-interface {v2, v3, v1}, Lc/a/a/a/a/g/v;->a(Lc/a/a/a/a/b/k;Lorg/json/JSONObject;)Lc/a/a/a/a/g/t;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    .line 126
    invoke-direct {p0, v1, v3}, Lc/a/a/a/a/g/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lc/a/a/a/a/g/j;->c:Lc/a/a/a/a/b/k;

    invoke-interface {v1}, Lc/a/a/a/a/b/k;->a()J

    move-result-wide v3

    .line 130
    sget-object v1, Lc/a/a/a/a/g/r;->IGNORE_CACHE_EXPIRATION:Lc/a/a/a/a/g/r;

    invoke-virtual {v1, p1}, Lc/a/a/a/a/g/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 131
    invoke-virtual {v2, v3, v4}, Lc/a/a/a/a/g/t;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {}, Lc/a/a/a/c;->g()Lc/a/a/a/l;

    move-result-object p1

    const-string v1, "Fabric"

    const-string v2, "Cached settings have expired."

    invoke-interface {p1, v1, v2}, Lc/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 133
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lc/a/a/a/c;->g()Lc/a/a/a/l;

    move-result-object p1

    const-string v0, "Fabric"

    const-string v1, "Returning cached settings."

    invoke-interface {p1, v0, v1}, Lc/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    .line 138
    :cond_2
    :try_start_2
    invoke-static {}, Lc/a/a/a/c;->g()Lc/a/a/a/l;

    move-result-object p1

    const-string v1, "Fabric"

    const-string v2, "Failed to transform cached settings data."

    invoke-interface {p1, v1, v2, v0}, Lc/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 142
    :cond_3
    invoke-static {}, Lc/a/a/a/c;->g()Lc/a/a/a/l;

    move-result-object p1

    const-string v1, "Fabric"

    const-string v2, "No cached settings data found."

    invoke-interface {p1, v1, v2}, Lc/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 146
    :goto_1
    invoke-static {}, Lc/a/a/a/c;->g()Lc/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to get cached settings"

    invoke-interface {v1, v2, v3, p1}, Lc/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a()Lc/a/a/a/a/g/t;
    .locals 1

    .line 67
    sget-object v0, Lc/a/a/a/a/g/r;->USE_CACHE:Lc/a/a/a/a/g/r;

    invoke-virtual {p0, v0}, Lc/a/a/a/a/g/j;->a(Lc/a/a/a/a/g/r;)Lc/a/a/a/a/g/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/a/a/a/a/g/r;)Lc/a/a/a/a/g/t;
    .locals 4

    .line 71
    new-instance v0, Lc/a/a/a/a/b/q;

    invoke-direct {v0}, Lc/a/a/a/a/b/q;-><init>()V

    iget-object v1, p0, Lc/a/a/a/a/g/j;->f:Lc/a/a/a/i;

    invoke-virtual {v1}, Lc/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/a/b/q;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lc/a/a/a/c;->g()Lc/a/a/a/l;

    move-result-object p1

    const-string v0, "Fabric"

    const-string v2, "Not fetching settings, because data collection is disabled by Firebase."

    invoke-interface {p1, v0, v2}, Lc/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 85
    :cond_0
    :try_start_0
    invoke-static {}, Lc/a/a/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/a/a/a/a/g/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-direct {p0, p1}, Lc/a/a/a/a/g/j;->b(Lc/a/a/a/a/g/r;)Lc/a/a/a/a/g/t;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 90
    iget-object p1, p0, Lc/a/a/a/a/g/j;->e:Lc/a/a/a/a/g/x;

    iget-object v0, p0, Lc/a/a/a/a/g/j;->a:Lc/a/a/a/a/g/w;

    invoke-interface {p1, v0}, Lc/a/a/a/a/g/x;->a(Lc/a/a/a/a/g/w;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 93
    iget-object v0, p0, Lc/a/a/a/a/g/j;->b:Lc/a/a/a/a/g/v;

    iget-object v2, p0, Lc/a/a/a/a/g/j;->c:Lc/a/a/a/a/b/k;

    invoke-interface {v0, v2, p1}, Lc/a/a/a/a/g/v;->a(Lc/a/a/a/a/b/k;Lorg/json/JSONObject;)Lc/a/a/a/a/g/t;

    move-result-object v1

    .line 95
    iget-object v0, p0, Lc/a/a/a/a/g/j;->d:Lc/a/a/a/a/g/g;

    iget-wide v2, v1, Lc/a/a/a/a/g/t;->g:J

    invoke-interface {v0, v2, v3, p1}, Lc/a/a/a/a/g/g;->a(JLorg/json/JSONObject;)V

    const-string v0, "Loaded settings: "

    .line 96
    invoke-direct {p0, p1, v0}, Lc/a/a/a/a/g/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lc/a/a/a/a/g/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/a/a/g/j;->a(Ljava/lang/String;)Z

    :cond_2
    if-nez v1, :cond_3

    .line 105
    sget-object p1, Lc/a/a/a/a/g/r;->IGNORE_CACHE_EXPIRATION:Lc/a/a/a/a/g/r;

    invoke-direct {p0, p1}, Lc/a/a/a/a/g/j;->b(Lc/a/a/a/a/g/r;)Lc/a/a/a/a/g/t;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    invoke-static {}, Lc/a/a/a/c;->g()Lc/a/a/a/l;

    move-result-object v0

    const-string v2, "Fabric"

    const-string v3, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v0, v2, v3, p1}, Lc/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method a(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lc/a/a/a/a/g/j;->g:Lc/a/a/a/a/f/c;

    invoke-interface {v0}, Lc/a/a/a/a/f/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    .line 168
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    iget-object p1, p0, Lc/a/a/a/a/g/j;->g:Lc/a/a/a/a/f/c;

    invoke-interface {p1, v0}, Lc/a/a/a/a/f/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result p1

    return p1
.end method

.method b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 157
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lc/a/a/a/a/g/j;->f:Lc/a/a/a/i;

    invoke-virtual {v1}, Lc/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/a/a/a/a/b/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/a/a/a/a/b/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 3

    .line 161
    iget-object v0, p0, Lc/a/a/a/a/g/j;->g:Lc/a/a/a/a/f/c;

    invoke-interface {v0}, Lc/a/a/a/a/f/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 162
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Z
    .locals 2

    .line 173
    invoke-virtual {p0}, Lc/a/a/a/a/g/j;->c()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lc/a/a/a/a/g/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
