.class La/b/e/a/i$b;
.super La/b/e/a/i$f;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/b/e/a/i$f;-><init>()V

    return-void
.end method

.method public constructor <init>(La/b/e/a/i$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La/b/e/a/i$f;-><init>(La/b/e/a/i$f;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v0, p0, La/b/e/a/i$f;->b:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, La/b/k/b/b;->a(Ljava/lang/String;)[La/b/k/b/b$b;

    move-result-object p1

    iput-object p1, p0, La/b/e/a/i$f;->a:[La/b/k/b/b$b;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    .line 1
    invoke-static {p4, v0}, La/b/k/a/f/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p4, La/b/e/a/a;->d:[I

    invoke-static {p1, p3, p2, p4}, La/b/k/a/f/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, La/b/e/a/i$b;->a(Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
