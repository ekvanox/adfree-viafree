.class public final Lc/a/a/a/a/d/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lc/a/a/a/a/d/h;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/a/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lc/a/a/a/a/d/e;


# direct methods
.method private constructor <init>(Lc/a/a/a/a/d/h;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/a/d/h;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/a/a/a/a/d/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/d/d;->c:Ljava/util/List;

    iput-object p1, p0, Lc/a/a/a/a/d/d;->a:Lc/a/a/a/a/d/h;

    iput-object p2, p0, Lc/a/a/a/a/d/d;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lc/a/a/a/a/d/d;->d:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lc/a/a/a/a/d/e;->NATIVE:Lc/a/a/a/a/d/e;

    goto :goto_0

    :cond_0
    sget-object p1, Lc/a/a/a/a/d/e;->HTML:Lc/a/a/a/a/d/e;

    :goto_0
    iput-object p1, p0, Lc/a/a/a/a/d/d;->f:Lc/a/a/a/a/d/e;

    iput-object p5, p0, Lc/a/a/a/a/d/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lc/a/a/a/a/d/h;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lc/a/a/a/a/d/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/a/d/h;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/a/a/a/a/d/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/a/a/a/d/d;"
        }
    .end annotation

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lc/a/a/a/a/g/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OMID JS script content is null"

    invoke-static {p1, v0}, Lc/a/a/a/a/g/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationScriptResources is null"

    invoke-static {p2, v0}, Lc/a/a/a/a/g/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0, v1}, Lc/a/a/a/a/g/e;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lc/a/a/a/a/d/d;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lc/a/a/a/a/d/d;-><init>(Lc/a/a/a/a/d/h;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc/a/a/a/a/d/e;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/d/d;->f:Lc/a/a/a/a/d/e;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/d/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/d/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lc/a/a/a/a/d/h;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/d/d;->a:Lc/a/a/a/a/d/h;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/a/a/d/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a/d/d;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/d/d;->b:Landroid/webkit/WebView;

    return-object v0
.end method
