.class public final Landroid/support/v17/leanback/widget/bn$b;
.super Ljava/lang/Object;
.source "ShadowOverlayHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroid/support/v17/leanback/widget/bn$b;


# instance fields
.field private b:I

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 196
    new-instance v0, Landroid/support/v17/leanback/widget/bn$b;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/bn$b;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/widget/bn$b;->a:Landroid/support/v17/leanback/widget/bn$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput v0, p0, Landroid/support/v17/leanback/widget/bn$b;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 199
    iput v0, p0, Landroid/support/v17/leanback/widget/bn$b;->c:F

    .line 200
    iput v0, p0, Landroid/support/v17/leanback/widget/bn$b;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 232
    iget v0, p0, Landroid/support/v17/leanback/widget/bn$b;->b:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 241
    iget v0, p0, Landroid/support/v17/leanback/widget/bn$b;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 250
    iget v0, p0, Landroid/support/v17/leanback/widget/bn$b;->d:F

    return v0
.end method
