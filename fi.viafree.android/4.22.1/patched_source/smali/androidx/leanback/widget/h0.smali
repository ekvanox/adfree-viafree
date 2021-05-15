.class Landroidx/leanback/widget/h0;
.super Ljava/lang/Object;
.source "ItemAlignment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/h0$a;
    }
.end annotation


# instance fields
.field private a:I

.field public final b:Landroidx/leanback/widget/h0$a;

.field public final c:Landroidx/leanback/widget/h0$a;

.field private d:Landroidx/leanback/widget/h0$a;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/h0;->a:I

    .line 3
    new-instance v1, Landroidx/leanback/widget/h0$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/leanback/widget/h0$a;-><init>(I)V

    iput-object v1, p0, Landroidx/leanback/widget/h0;->b:Landroidx/leanback/widget/h0$a;

    .line 4
    new-instance v1, Landroidx/leanback/widget/h0$a;

    invoke-direct {v1, v0}, Landroidx/leanback/widget/h0$a;-><init>(I)V

    iput-object v1, p0, Landroidx/leanback/widget/h0;->c:Landroidx/leanback/widget/h0$a;

    .line 5
    iput-object v1, p0, Landroidx/leanback/widget/h0;->d:Landroidx/leanback/widget/h0$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/leanback/widget/h0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/h0;->d:Landroidx/leanback/widget/h0$a;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/h0;->a:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/h0;->c:Landroidx/leanback/widget/h0$a;

    iput-object p1, p0, Landroidx/leanback/widget/h0;->d:Landroidx/leanback/widget/h0$a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/h0;->b:Landroidx/leanback/widget/h0$a;

    iput-object p1, p0, Landroidx/leanback/widget/h0;->d:Landroidx/leanback/widget/h0$a;

    :goto_0
    return-void
.end method
