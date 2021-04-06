.class Landroid/support/design/widget/a$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "CircularBorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/a;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/a;)V
    .locals 0

    .line 233
    iput-object p1, p0, Landroid/support/design/widget/a$a;->a:Landroid/support/design/widget/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/a;Landroid/support/design/widget/a$1;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Landroid/support/design/widget/a$a;-><init>(Landroid/support/design/widget/a;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 238
    iget-object v0, p0, Landroid/support/design/widget/a$a;->a:Landroid/support/design/widget/a;

    return-object v0
.end method
