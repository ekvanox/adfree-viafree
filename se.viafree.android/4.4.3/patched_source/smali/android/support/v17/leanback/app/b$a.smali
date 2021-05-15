.class Landroid/support/v17/leanback/app/b$a;
.super Ljava/lang/Object;
.source "BackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/support/v17/leanback/app/b$a;


# instance fields
.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:Ljava/lang/ref/WeakReference;
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

    .line 457
    new-instance v0, Landroid/support/v17/leanback/app/b$a;

    invoke-direct {v0}, Landroid/support/v17/leanback/app/b$a;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/app/b$a;->a:Landroid/support/v17/leanback/app/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    invoke-direct {p0}, Landroid/support/v17/leanback/app/b$a;->e()V

    return-void
.end method

.method public static a()Landroid/support/v17/leanback/app/b$a;
    .locals 2

    .line 477
    sget-object v0, Landroid/support/v17/leanback/app/b$a;->a:Landroid/support/v17/leanback/app/b$a;

    iget v1, v0, Landroid/support/v17/leanback/app/b$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/v17/leanback/app/b$a;->d:I

    return-object v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 472
    iput v0, p0, Landroid/support/v17/leanback/app/b$a;->b:I

    const/4 v0, 0x0

    .line 473
    iput-object v0, p0, Landroid/support/v17/leanback/app/b$a;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 504
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$a;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/v17/leanback/app/b$a;->e:I

    if-ne v1, p2, :cond_0

    .line 505
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 512
    invoke-static {p1, p2}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 514
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 515
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/v17/leanback/app/b$a;->f:Ljava/lang/ref/WeakReference;

    .line 516
    iput p2, p0, Landroid/support/v17/leanback/app/b$a;->e:I

    :cond_1
    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 500
    iput-object p1, p0, Landroid/support/v17/leanback/app/b$a;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public b()V
    .locals 3

    .line 483
    iget v0, p0, Landroid/support/v17/leanback/app/b$a;->d:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 484
    iput v0, p0, Landroid/support/v17/leanback/app/b$a;->d:I

    if-nez v0, :cond_0

    .line 486
    invoke-direct {p0}, Landroid/support/v17/leanback/app/b$a;->e()V

    :cond_0
    return-void

    .line 483
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t unref, count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v17/leanback/app/b$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 1

    .line 490
    iget v0, p0, Landroid/support/v17/leanback/app/b$a;->b:I

    return v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 493
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$a;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
