.class Landroid/support/v17/leanback/widget/a2;
.super Ljava/lang/Object;
.source "WindowAlignment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/a2$a;
    }
.end annotation


# instance fields
.field private a:I

.field public final b:Landroid/support/v17/leanback/widget/a2$a;

.field public final c:Landroid/support/v17/leanback/widget/a2$a;

.field private d:Landroid/support/v17/leanback/widget/a2$a;

.field private e:Landroid/support/v17/leanback/widget/a2$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/v17/leanback/widget/a2;->a:I

    .line 3
    new-instance v0, Landroid/support/v17/leanback/widget/a2$a;

    const-string v1, "vertical"

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/widget/a2$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/a2;->b:Landroid/support/v17/leanback/widget/a2$a;

    .line 4
    new-instance v0, Landroid/support/v17/leanback/widget/a2$a;

    const-string v1, "horizontal"

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/widget/a2$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/a2;->c:Landroid/support/v17/leanback/widget/a2$a;

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/widget/a2;->c:Landroid/support/v17/leanback/widget/a2$a;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/a2;->d:Landroid/support/v17/leanback/widget/a2$a;

    .line 6
    iget-object v0, p0, Landroid/support/v17/leanback/widget/a2;->b:Landroid/support/v17/leanback/widget/a2$a;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/a2;->e:Landroid/support/v17/leanback/widget/a2$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v17/leanback/widget/a2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/a2;->d:Landroid/support/v17/leanback/widget/a2$a;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroid/support/v17/leanback/widget/a2;->a:I

    .line 3
    iget p1, p0, Landroid/support/v17/leanback/widget/a2;->a:I

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroid/support/v17/leanback/widget/a2;->c:Landroid/support/v17/leanback/widget/a2$a;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/a2;->d:Landroid/support/v17/leanback/widget/a2$a;

    .line 5
    iget-object p1, p0, Landroid/support/v17/leanback/widget/a2;->b:Landroid/support/v17/leanback/widget/a2$a;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/a2;->e:Landroid/support/v17/leanback/widget/a2$a;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/a2;->b:Landroid/support/v17/leanback/widget/a2$a;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/a2;->d:Landroid/support/v17/leanback/widget/a2$a;

    .line 7
    iget-object p1, p0, Landroid/support/v17/leanback/widget/a2;->c:Landroid/support/v17/leanback/widget/a2$a;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/a2;->e:Landroid/support/v17/leanback/widget/a2$a;

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2$a;->q()V

    return-void
.end method

.method public final c()Landroid/support/v17/leanback/widget/a2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/a2;->e:Landroid/support/v17/leanback/widget/a2$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "horizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/a2;->c:Landroid/support/v17/leanback/widget/a2$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/a2;->b:Landroid/support/v17/leanback/widget/a2$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
