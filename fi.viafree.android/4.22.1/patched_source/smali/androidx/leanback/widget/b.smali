.class Landroidx/leanback/widget/b;
.super Landroidx/leanback/widget/a1;
.source "ActionPresenterSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/b$d;,
        Landroidx/leanback/widget/b$c;,
        Landroidx/leanback/widget/b$a;,
        Landroidx/leanback/widget/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/leanback/widget/z0;

.field private final b:Landroidx/leanback/widget/z0;

.field private final c:[Landroidx/leanback/widget/z0;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/a1;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/b$c;

    invoke-direct {v0}, Landroidx/leanback/widget/b$c;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/b;->a:Landroidx/leanback/widget/z0;

    .line 3
    new-instance v0, Landroidx/leanback/widget/b$d;

    invoke-direct {v0}, Landroidx/leanback/widget/b$d;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/z0;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/leanback/widget/z0;

    .line 4
    iget-object v2, p0, Landroidx/leanback/widget/b;->a:Landroidx/leanback/widget/z0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iput-object v1, p0, Landroidx/leanback/widget/b;->c:[Landroidx/leanback/widget/z0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroidx/leanback/widget/z0;
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/a;

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/a;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/b;->a:Landroidx/leanback/widget/z0;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/z0;

    return-object p1
.end method

.method public b()[Landroidx/leanback/widget/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->c:[Landroidx/leanback/widget/z0;

    return-object v0
.end method
