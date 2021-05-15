.class Lcom/viafree/android/login/authentication/b$4;
.super Ljava/lang/Object;
.source "LoginPageRequest.java"

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/authentication/b;->b(Lcom/facebook/AccessToken;Lcom/viafree/android/login/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/a$c;

.field final synthetic b:Lcom/facebook/AccessToken;

.field final synthetic c:Lcom/viafree/android/login/authentication/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/authentication/b;Lcom/viafree/android/login/a$c;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/viafree/android/login/authentication/b$4;->c:Lcom/viafree/android/login/authentication/b;

    iput-object p2, p0, Lcom/viafree/android/login/authentication/b$4;->a:Lcom/viafree/android/login/a$c;

    iput-object p3, p0, Lcom/viafree/android/login/authentication/b$4;->b:Lcom/facebook/AccessToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/authentication/b$4;Lorg/json/JSONObject;)Lcom/viafree/android/common/models/User;
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/viafree/android/login/authentication/b$4;->a(Lorg/json/JSONObject;)Lcom/viafree/android/common/models/User;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Lcom/viafree/android/common/models/User;
    .locals 3

    .line 128
    new-instance v0, Lcom/viafree/android/common/models/User;

    invoke-direct {v0}, Lcom/viafree/android/common/models/User;-><init>()V

    .line 129
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/viafree/android/login/model/c;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/model/c;

    .line 130
    invoke-virtual {p1}, Lcom/viafree/android/login/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->b(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/viafree/android/login/model/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/viafree/android/login/authentication/b$4;->a(Ljava/lang/String;)Lcom/viafree/android/login/model/Birthday;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->a(Lcom/viafree/android/login/model/Birthday;)V

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/login/model/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->c(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/viafree/android/login/model/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->d(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/viafree/android/login/model/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 139
    invoke-virtual {p1}, Lcom/viafree/android/login/model/c;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/login/model/e;->MALE:Lcom/viafree/android/login/model/e;

    invoke-virtual {v2}, Lcom/viafree/android/login/model/e;->getGenderValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    sget-object p1, Lcom/viafree/android/login/model/e;->MALE:Lcom/viafree/android/login/model/e;

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p1}, Lcom/viafree/android/login/model/c;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/viafree/android/login/model/e;->FEMALE:Lcom/viafree/android/login/model/e;

    invoke-virtual {v1}, Lcom/viafree/android/login/model/e;->getGenderValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 142
    sget-object p1, Lcom/viafree/android/login/model/e;->FEMALE:Lcom/viafree/android/login/model/e;

    goto :goto_0

    .line 144
    :cond_2
    sget-object p1, Lcom/viafree/android/login/model/e;->OTHER:Lcom/viafree/android/login/model/e;

    .line 146
    :goto_0
    invoke-virtual {v0, p1}, Lcom/viafree/android/common/models/User;->a(Lcom/viafree/android/login/model/e;)V

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/login/authentication/b$4;->b:Lcom/facebook/AccessToken;

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viafree/android/common/models/User;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/viafree/android/login/model/Birthday;
    .locals 5

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "/"

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 158
    array-length v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x2

    .line 160
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 161
    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 162
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 163
    new-instance v2, Lcom/viafree/android/login/model/Birthday;

    invoke-direct {v2, v0, v1, p1}, Lcom/viafree/android/login/model/Birthday;-><init>(III)V

    return-object v2

    .line 165
    :cond_2
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 166
    new-instance v0, Lcom/viafree/android/login/model/Birthday;

    invoke-direct {v0, p1, v3, v3}, Lcom/viafree/android/login/model/Birthday;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 103
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/viafree/android/login/model/c;

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/login/model/c;

    .line 104
    invoke-virtual {p2}, Lcom/viafree/android/login/model/c;->b()Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object p2, p0, Lcom/viafree/android/login/authentication/b$4;->a:Lcom/viafree/android/login/a$c;

    invoke-direct {p0, p1}, Lcom/viafree/android/login/authentication/b$4;->a(Lorg/json/JSONObject;)Lcom/viafree/android/common/models/User;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/viafree/android/login/a$c;->a(Lcom/viafree/android/common/models/User;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/authentication/b$4;->c:Lcom/viafree/android/login/authentication/b;

    invoke-static {v0}, Lcom/viafree/android/login/authentication/b;->a(Lcom/viafree/android/login/authentication/b;)Lcom/viafree/android/common/data/rest/a/b;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/login/authentication/b$4$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/viafree/android/login/authentication/b$4$1;-><init>(Lcom/viafree/android/login/authentication/b$4;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {v0, p2, v1}, Lcom/viafree/android/common/data/rest/a/b;->e(Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V

    :goto_0
    return-void
.end method
