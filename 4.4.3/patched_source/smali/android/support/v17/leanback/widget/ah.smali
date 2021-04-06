.class Landroid/support/v17/leanback/widget/ah;
.super Ljava/lang/Object;
.source "ItemAlignment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/ah$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v17/leanback/widget/ah$a;

.field public final b:Landroid/support/v17/leanback/widget/ah$a;

.field private c:I

.field private d:Landroid/support/v17/leanback/widget/ah$a;

.field private e:Landroid/support/v17/leanback/widget/ah$a;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroid/support/v17/leanback/widget/ah;->c:I

    .line 47
    new-instance v1, Landroid/support/v17/leanback/widget/ah$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/support/v17/leanback/widget/ah$a;-><init>(I)V

    iput-object v1, p0, Landroid/support/v17/leanback/widget/ah;->a:Landroid/support/v17/leanback/widget/ah$a;

    .line 49
    new-instance v1, Landroid/support/v17/leanback/widget/ah$a;

    invoke-direct {v1, v0}, Landroid/support/v17/leanback/widget/ah$a;-><init>(I)V

    iput-object v1, p0, Landroid/support/v17/leanback/widget/ah;->b:Landroid/support/v17/leanback/widget/ah$a;

    .line 51
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ah;->b:Landroid/support/v17/leanback/widget/ah$a;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ah;->d:Landroid/support/v17/leanback/widget/ah$a;

    .line 53
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ah;->a:Landroid/support/v17/leanback/widget/ah$a;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ah;->e:Landroid/support/v17/leanback/widget/ah$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v17/leanback/widget/ah$a;
    .locals 1

    .line 56
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ah;->d:Landroid/support/v17/leanback/widget/ah$a;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 64
    iput p1, p0, Landroid/support/v17/leanback/widget/ah;->c:I

    .line 65
    iget p1, p0, Landroid/support/v17/leanback/widget/ah;->c:I

    if-nez p1, :cond_0

    .line 66
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ah;->b:Landroid/support/v17/leanback/widget/ah$a;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/ah;->d:Landroid/support/v17/leanback/widget/ah$a;

    .line 67
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ah;->a:Landroid/support/v17/leanback/widget/ah$a;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/ah;->e:Landroid/support/v17/leanback/widget/ah$a;

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ah;->a:Landroid/support/v17/leanback/widget/ah$a;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/ah;->d:Landroid/support/v17/leanback/widget/ah$a;

    .line 70
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ah;->b:Landroid/support/v17/leanback/widget/ah$a;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/ah;->e:Landroid/support/v17/leanback/widget/ah$a;

    :goto_0
    return-void
.end method
