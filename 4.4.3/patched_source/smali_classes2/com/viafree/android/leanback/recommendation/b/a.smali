.class public final Lcom/viafree/android/leanback/recommendation/b/a;
.super Ljava/lang/Object;
.source "AppLinkHelper.kt"


# static fields
.field public static final a:Lcom/viafree/android/leanback/recommendation/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/viafree/android/leanback/recommendation/b/a;

    invoke-direct {v0}, Lcom/viafree/android/leanback/recommendation/b/a;-><init>()V

    sput-object v0, Lcom/viafree/android/leanback/recommendation/b/a;->a:Lcom/viafree/android/leanback/recommendation/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;I)Ljava/lang/String;
    .locals 1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "pageUrl"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvrecommendation://com.viafree.android"

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "Uri.parse(SCHEMA_URI_PRE\u2026\n                .build()"

    invoke-static {p1, p2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/viafree/android/leanback/recommendation/b/a;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/viafree/android/leanback/recommendation/b/a;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
