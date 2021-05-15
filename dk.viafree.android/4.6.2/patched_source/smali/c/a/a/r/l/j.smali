.class public abstract Lc/a/a/r/l/j;
.super Lc/a/a/r/l/a;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/r/l/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/a/r/l/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static h:Ljava/lang/Integer;


# instance fields
.field protected final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a/r/l/j$a;

.field private e:Landroid/view/View$OnAttachStateChangeListener;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/a/r/l/a;-><init>()V

    .line 2
    invoke-static {p1}, Lc/a/a/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lc/a/a/r/l/j;->c:Landroid/view/View;

    .line 3
    new-instance v0, Lc/a/a/r/l/j$a;

    invoke-direct {v0, p1}, Lc/a/a/r/l/j$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lc/a/a/r/l/j;->d:Lc/a/a/r/l/j$a;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .line 7
    sget-object v0, Lc/a/a/r/l/j;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lc/a/a/r/l/j;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lc/a/a/r/l/j;->c:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 2

    .line 4
    sget-object v0, Lc/a/a/r/l/j;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/a/a/r/l/j;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lc/a/a/r/l/j;->c:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/r/l/j;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lc/a/a/r/l/j;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lc/a/a/r/l/j;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/a/a/r/l/j;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/r/l/j;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lc/a/a/r/l/j;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lc/a/a/r/l/j;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/a/a/r/l/j;->g:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lc/a/a/r/d;
    .locals 2

    .line 3
    invoke-direct {p0}, Lc/a/a/r/l/j;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Lc/a/a/r/d;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lc/a/a/r/d;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lc/a/a/r/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/a/a/r/l/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lc/a/a/r/l/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/l/j;->d:Lc/a/a/r/l/j$a;

    invoke-virtual {v0, p1}, Lc/a/a/r/l/j$a;->b(Lc/a/a/r/l/h;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/a/a/r/l/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lc/a/a/r/l/j;->c()V

    return-void
.end method

.method public b(Lc/a/a/r/l/h;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lc/a/a/r/l/j;->d:Lc/a/a/r/l/j$a;

    invoke-virtual {v0, p1}, Lc/a/a/r/l/j$a;->a(Lc/a/a/r/l/h;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lc/a/a/r/l/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lc/a/a/r/l/j;->d:Lc/a/a/r/l/j$a;

    invoke-virtual {p1}, Lc/a/a/r/l/j$a;->b()V

    .line 6
    iget-boolean p1, p0, Lc/a/a/r/l/j;->f:Z

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lc/a/a/r/l/j;->d()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/r/l/j;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
