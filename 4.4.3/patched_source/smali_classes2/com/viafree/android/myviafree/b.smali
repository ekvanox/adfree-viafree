.class public Lcom/viafree/android/myviafree/b;
.super Lcom/viafree/android/common/d;
.source "LoginSignupFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/myviafree/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private i:Lcom/viafree/android/myviafree/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/myviafree/b;)Lcom/viafree/android/myviafree/b$a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/viafree/android/myviafree/b;->i:Lcom/viafree/android/myviafree/b$a;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f0b02b7

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b02b6

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/viafree/android/myviafree/b$1;

    invoke-direct {v0, p0}, Lcom/viafree/android/myviafree/b$1;-><init>(Lcom/viafree/android/myviafree/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance p2, Lcom/viafree/android/myviafree/b$2;

    invoke-direct {p2, p0}, Lcom/viafree/android/myviafree/b$2;-><init>(Lcom/viafree/android/myviafree/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/viafree/android/myviafree/b$a;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/viafree/android/myviafree/b;->i:Lcom/viafree/android/myviafree/b$a;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/viafree/android/myviafree/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e0088

    return v0
.end method
