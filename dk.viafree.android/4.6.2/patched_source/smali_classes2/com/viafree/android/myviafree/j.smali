.class public Lcom/viafree/android/myviafree/j;
.super Lcom/viafree/android/s/g;
.source "LoginSignupFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/myviafree/j$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private j:Lcom/viafree/android/myviafree/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/myviafree/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/myviafree/j;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/myviafree/j;)Lcom/viafree/android/myviafree/j$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/myviafree/j;->j:Lcom/viafree/android/myviafree/j$c;

    return-object p0
.end method


# virtual methods
.method protected H()I
    .locals 1

    const v0, 0x7f0e0083

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/myviafree/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f0b02de

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b02dd

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/viafree/android/myviafree/j$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/myviafree/j$a;-><init>(Lcom/viafree/android/myviafree/j;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p2, Lcom/viafree/android/myviafree/j$b;

    invoke-direct {p2, p0}, Lcom/viafree/android/myviafree/j$b;-><init>(Lcom/viafree/android/myviafree/j;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/viafree/android/myviafree/j$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/viafree/android/myviafree/j;->j:Lcom/viafree/android/myviafree/j$c;

    return-void
.end method
