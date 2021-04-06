.class public final Landroidx/leanback/widget/l1$b;
.super Ljava/lang/Object;
.source "ShadowOverlayHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Landroidx/leanback/widget/l1$b;


# instance fields
.field private a:I

.field private b:F

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/l1$b;

    invoke-direct {v0}, Landroidx/leanback/widget/l1$b;-><init>()V

    sput-object v0, Landroidx/leanback/widget/l1$b;->d:Landroidx/leanback/widget/l1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/l1$b;->a:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Landroidx/leanback/widget/l1$b;->b:F

    .line 4
    iput v0, p0, Landroidx/leanback/widget/l1$b;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/l1$b;->c:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/l1$b;->b:F

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/l1$b;->a:I

    return v0
.end method
