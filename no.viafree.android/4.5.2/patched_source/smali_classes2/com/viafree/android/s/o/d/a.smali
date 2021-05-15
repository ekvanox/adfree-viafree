.class public Lcom/viafree/android/s/o/d/a;
.super Ljava/lang/Object;
.source "GallupStreamAdapter.java"

# interfaces
.implements Lde/spring/mobile/StreamAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/s/o/d/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private final d:Lcom/viafree/android/s/o/d/a$b;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/viafree/android/s/o/d/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/viafree/android/s/o/d/a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/viafree/android/s/o/d/a;->d:Lcom/viafree/android/s/o/d/a$b;

    .line 4
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string p3, "window"

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 6
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/viafree/android/s/o/d/a;->e:I

    .line 8
    iget p1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/viafree/android/s/o/d/a;->f:I

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/s/o/d/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/o/d/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/viafree/android/s/o/d/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/s/o/d/a;->f:I

    return p0
.end method

.method static synthetic c(Lcom/viafree/android/s/o/d/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/s/o/d/a;->e:I

    return p0
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/o/d/a;->d:Lcom/viafree/android/s/o/d/a$b;

    invoke-interface {v0}, Lcom/viafree/android/s/o/d/a$b;->b()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viafree/android/s/o/d/a;->c:I

    return v0
.end method

.method public getMeta()Lde/spring/mobile/StreamAdapter$Meta;
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/s/o/d/a$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/s/o/d/a$a;-><init>(Lcom/viafree/android/s/o/d/a;)V

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/o/d/a;->d:Lcom/viafree/android/s/o/d/a$b;

    invoke-interface {v0}, Lcom/viafree/android/s/o/d/a$b;->a()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viafree/android/s/o/d/a;->b:I

    return v0
.end method

.method public isCasting()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
