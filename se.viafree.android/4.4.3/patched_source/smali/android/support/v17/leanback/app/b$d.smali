.class final Landroid/support/v17/leanback/app/b$d;
.super Ljava/lang/Object;
.source "BackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field a:I

.field final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 227
    iput v0, p0, Landroid/support/v17/leanback/app/b$d;->a:I

    .line 231
    iput-object p1, p0, Landroid/support/v17/leanback/app/b$d;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/support/v17/leanback/app/b$d;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 227
    iput v0, p0, Landroid/support/v17/leanback/app/b$d;->a:I

    .line 234
    iput-object p2, p0, Landroid/support/v17/leanback/app/b$d;->b:Landroid/graphics/drawable/Drawable;

    .line 235
    iget p1, p1, Landroid/support/v17/leanback/app/b$d;->a:I

    iput p1, p0, Landroid/support/v17/leanback/app/b$d;->a:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 239
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$d;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
