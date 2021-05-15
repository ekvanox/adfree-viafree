.class Landroid/support/v17/leanback/widget/b;
.super Landroid/support/v17/leanback/widget/b1;
.source "ActionPresenterSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/b$d;,
        Landroid/support/v17/leanback/widget/b$c;,
        Landroid/support/v17/leanback/widget/b$a;,
        Landroid/support/v17/leanback/widget/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v17/leanback/widget/a1;

.field private final b:Landroid/support/v17/leanback/widget/a1;

.field private final c:[Landroid/support/v17/leanback/widget/a1;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/b1;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v17/leanback/widget/b$c;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/b$c;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/b;->a:Landroid/support/v17/leanback/widget/a1;

    .line 3
    new-instance v0, Landroid/support/v17/leanback/widget/b$d;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/b$d;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/b;->b:Landroid/support/v17/leanback/widget/a1;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/support/v17/leanback/widget/a1;

    .line 4
    iget-object v1, p0, Landroid/support/v17/leanback/widget/b;->a:Landroid/support/v17/leanback/widget/a1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/v17/leanback/widget/b;->b:Landroid/support/v17/leanback/widget/a1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Landroid/support/v17/leanback/widget/b;->c:[Landroid/support/v17/leanback/widget/a1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/support/v17/leanback/widget/a1;
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v17/leanback/widget/a;

    .line 2
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/a;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroid/support/v17/leanback/widget/b;->a:Landroid/support/v17/leanback/widget/a1;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/b;->b:Landroid/support/v17/leanback/widget/a1;

    return-object p1
.end method

.method public a()[Landroid/support/v17/leanback/widget/a1;
    .locals 1

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/widget/b;->c:[Landroid/support/v17/leanback/widget/a1;

    return-object v0
.end method
