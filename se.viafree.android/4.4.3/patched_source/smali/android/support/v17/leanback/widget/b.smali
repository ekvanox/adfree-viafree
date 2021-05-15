.class Landroid/support/v17/leanback/widget/b;
.super Landroid/support/v17/leanback/widget/bc;
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
.field private final a:Landroid/support/v17/leanback/widget/bb;

.field private final b:Landroid/support/v17/leanback/widget/bb;

.field private final c:[Landroid/support/v17/leanback/widget/bb;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/bc;-><init>()V

    .line 27
    new-instance v0, Landroid/support/v17/leanback/widget/b$c;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/b$c;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/b;->a:Landroid/support/v17/leanback/widget/bb;

    .line 28
    new-instance v0, Landroid/support/v17/leanback/widget/b$d;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/b$d;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/b;->b:Landroid/support/v17/leanback/widget/bb;

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Landroid/support/v17/leanback/widget/bb;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/b;->a:Landroid/support/v17/leanback/widget/bb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/v17/leanback/widget/b;->b:Landroid/support/v17/leanback/widget/bb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Landroid/support/v17/leanback/widget/b;->c:[Landroid/support/v17/leanback/widget/bb;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/support/v17/leanback/widget/bb;
    .locals 0

    .line 34
    check-cast p1, Landroid/support/v17/leanback/widget/a;

    .line 35
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/a;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Landroid/support/v17/leanback/widget/b;->a:Landroid/support/v17/leanback/widget/bb;

    return-object p1

    .line 38
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/b;->b:Landroid/support/v17/leanback/widget/bb;

    return-object p1
.end method

.method public a()[Landroid/support/v17/leanback/widget/bb;
    .locals 1

    .line 44
    iget-object v0, p0, Landroid/support/v17/leanback/widget/b;->c:[Landroid/support/v17/leanback/widget/bb;

    return-object v0
.end method
