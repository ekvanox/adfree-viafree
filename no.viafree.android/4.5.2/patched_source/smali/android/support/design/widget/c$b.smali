.class Landroid/support/design/widget/c$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "CircularBorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/c;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/c$b;->a:Landroid/support/design/widget/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/c;Landroid/support/design/widget/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/design/widget/c$b;-><init>(Landroid/support/design/widget/c;)V

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

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/c$b;->a:Landroid/support/design/widget/c;

    return-object v0
.end method
