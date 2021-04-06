.class Landroid/support/v17/leanback/widget/cb;
.super Ljava/lang/Object;
.source "WindowAlignment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/cb$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v17/leanback/widget/cb$a;

.field public final b:Landroid/support/v17/leanback/widget/cb$a;

.field private c:I

.field private d:Landroid/support/v17/leanback/widget/cb$a;

.field private e:Landroid/support/v17/leanback/widget/cb$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 354
    iput v0, p0, Landroid/support/v17/leanback/widget/cb;->c:I

    .line 356
    new-instance v0, Landroid/support/v17/leanback/widget/cb$a;

    const-string v1, "vertical"

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/widget/cb$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/cb;->a:Landroid/support/v17/leanback/widget/cb$a;

    .line 358
    new-instance v0, Landroid/support/v17/leanback/widget/cb$a;

    const-string v1, "horizontal"

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/widget/cb$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/cb;->b:Landroid/support/v17/leanback/widget/cb$a;

    .line 360
    iget-object v0, p0, Landroid/support/v17/leanback/widget/cb;->b:Landroid/support/v17/leanback/widget/cb$a;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/cb;->d:Landroid/support/v17/leanback/widget/cb$a;

    .line 362
    iget-object v0, p0, Landroid/support/v17/leanback/widget/cb;->a:Landroid/support/v17/leanback/widget/cb$a;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/cb;->e:Landroid/support/v17/leanback/widget/cb$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v17/leanback/widget/cb$a;
    .locals 1

    .line 365
    iget-object v0, p0, Landroid/support/v17/leanback/widget/cb;->d:Landroid/support/v17/leanback/widget/cb$a;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 373
    iput p1, p0, Landroid/support/v17/leanback/widget/cb;->c:I

    .line 374
    iget p1, p0, Landroid/support/v17/leanback/widget/cb;->c:I

    if-nez p1, :cond_0

    .line 375
    iget-object p1, p0, Landroid/support/v17/leanback/widget/cb;->b:Landroid/support/v17/leanback/widget/cb$a;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/cb;->d:Landroid/support/v17/leanback/widget/cb$a;

    .line 376
    iget-object p1, p0, Landroid/support/v17/leanback/widget/cb;->a:Landroid/support/v17/leanback/widget/cb$a;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/cb;->e:Landroid/support/v17/leanback/widget/cb$a;

    goto :goto_0

    .line 378
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/cb;->a:Landroid/support/v17/leanback/widget/cb$a;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/cb;->d:Landroid/support/v17/leanback/widget/cb$a;

    .line 379
    iget-object p1, p0, Landroid/support/v17/leanback/widget/cb;->b:Landroid/support/v17/leanback/widget/cb$a;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/cb;->e:Landroid/support/v17/leanback/widget/cb$a;

    :goto_0
    return-void
.end method

.method public final b()Landroid/support/v17/leanback/widget/cb$a;
    .locals 1

    .line 369
    iget-object v0, p0, Landroid/support/v17/leanback/widget/cb;->e:Landroid/support/v17/leanback/widget/cb$a;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 388
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb$a;->j()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "horizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/cb;->b:Landroid/support/v17/leanback/widget/cb$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/cb;->a:Landroid/support/v17/leanback/widget/cb$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
