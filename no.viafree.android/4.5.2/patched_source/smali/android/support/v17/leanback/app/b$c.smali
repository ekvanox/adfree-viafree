.class Landroid/support/v17/leanback/app/b$c;
.super Ljava/lang/Object;
.source "BackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static f:Landroid/support/v17/leanback/app/b$c;


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v17/leanback/app/b$c;

    invoke-direct {v0}, Landroid/support/v17/leanback/app/b$c;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/app/b$c;->f:Landroid/support/v17/leanback/app/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Landroid/support/v17/leanback/app/b$c;->e()V

    return-void
.end method

.method public static d()Landroid/support/v17/leanback/app/b$c;
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v17/leanback/app/b$c;->f:Landroid/support/v17/leanback/app/b$c;

    iget v1, v0, Landroid/support/v17/leanback/app/b$c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/v17/leanback/app/b$c;->c:I

    return-object v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/support/v17/leanback/app/b$c;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v17/leanback/app/b$c;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/app/b$c;->a:I

    return v0
.end method

.method public a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$c;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/v17/leanback/app/b$c;->d:I

    if-ne v1, p2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1, p2}, La/b/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/v17/leanback/app/b$c;->e:Ljava/lang/ref/WeakReference;

    .line 9
    iput p2, p0, Landroid/support/v17/leanback/app/b$c;->d:I

    :cond_1
    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroid/support/v17/leanback/app/b$c;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$c;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/app/b$c;->c:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Landroid/support/v17/leanback/app/b$c;->c:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroid/support/v17/leanback/app/b$c;->e()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t unref, count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v17/leanback/app/b$c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
