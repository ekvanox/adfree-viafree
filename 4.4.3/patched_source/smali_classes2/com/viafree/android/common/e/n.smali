.class public final Lcom/viafree/android/common/e/n;
.super Ljava/lang/Object;
.source "ThemeCategoryUtils.kt"


# static fields
.field public static final a:Lcom/viafree/android/common/e/n;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viafree/android/common/data/rest/dto/Theme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/viafree/android/common/e/n;

    invoke-direct {v0}, Lcom/viafree/android/common/e/n;-><init>()V

    sput-object v0, Lcom/viafree/android/common/e/n;->a:Lcom/viafree/android/common/e/n;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/viafree/android/common/e/n;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "themeId"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testVariant"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    const-string v1, "context"

    .line 44
    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/a;->g()Lcom/viafree/android/common/models/c;

    move-result-object v1

    const-string v2, "context.environment"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viafree/android/common/models/c;->getViafreeContentBaseUrl()Ljava/lang/String;

    move-result-object v1

    .line 45
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidtv"

    goto :goto_0

    :cond_0
    const-string v0, "android"

    .line 46
    :goto_0
    sget-object v2, Ld/e/b/k;->a:Ld/e/b/k;

    const-string v2, "%s/viafree-content/v1/%s/page/theme/%s?device=%s&testVariant=%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const-string v4, "se"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    const/4 p1, 0x3

    aput-object v0, v3, p1

    const/4 p1, 0x4

    aput-object p2, v3, p1

    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/viafree/android/common/data/rest/dto/Theme;)V
    .locals 3

    const-string v0, "theme"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/viafree/android/common/e/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/viafree/android/common/e/n$a;

    invoke-direct {v0}, Lcom/viafree/android/common/e/n$a;-><init>()V

    invoke-virtual {v0}, Lcom/viafree/android/common/e/n$a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sget-object v2, Lcom/viafree/android/common/e/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "ThemeIds"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
