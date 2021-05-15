.class Landroidx/leanback/widget/z1;
.super Ljava/lang/Object;
.source "WindowAlignment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/z1$a;
    }
.end annotation


# instance fields
.field private a:I

.field public final b:Landroidx/leanback/widget/z1$a;

.field public final c:Landroidx/leanback/widget/z1$a;

.field private d:Landroidx/leanback/widget/z1$a;

.field private e:Landroidx/leanback/widget/z1$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/z1;->a:I

    .line 3
    new-instance v0, Landroidx/leanback/widget/z1$a;

    const-string v1, "vertical"

    invoke-direct {v0, v1}, Landroidx/leanback/widget/z1$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/widget/z1;->b:Landroidx/leanback/widget/z1$a;

    .line 4
    new-instance v0, Landroidx/leanback/widget/z1$a;

    const-string v1, "horizontal"

    invoke-direct {v0, v1}, Landroidx/leanback/widget/z1$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/widget/z1;->c:Landroidx/leanback/widget/z1$a;

    .line 5
    iput-object v0, p0, Landroidx/leanback/widget/z1;->d:Landroidx/leanback/widget/z1$a;

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/z1;->b:Landroidx/leanback/widget/z1$a;

    iput-object v0, p0, Landroidx/leanback/widget/z1;->e:Landroidx/leanback/widget/z1$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/leanback/widget/z1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/z1;->d:Landroidx/leanback/widget/z1$a;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/z1$a;->s()V

    return-void
.end method

.method public final c()Landroidx/leanback/widget/z1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/z1;->e:Landroidx/leanback/widget/z1$a;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/z1;->a:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/z1;->c:Landroidx/leanback/widget/z1$a;

    iput-object p1, p0, Landroidx/leanback/widget/z1;->d:Landroidx/leanback/widget/z1$a;

    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/z1;->b:Landroidx/leanback/widget/z1$a;

    iput-object p1, p0, Landroidx/leanback/widget/z1;->e:Landroidx/leanback/widget/z1$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/z1;->b:Landroidx/leanback/widget/z1$a;

    iput-object p1, p0, Landroidx/leanback/widget/z1;->d:Landroidx/leanback/widget/z1$a;

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/z1;->c:Landroidx/leanback/widget/z1$a;

    iput-object p1, p0, Landroidx/leanback/widget/z1;->e:Landroidx/leanback/widget/z1$a;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "horizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/leanback/widget/z1;->c:Landroidx/leanback/widget/z1$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/leanback/widget/z1;->b:Landroidx/leanback/widget/z1$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
