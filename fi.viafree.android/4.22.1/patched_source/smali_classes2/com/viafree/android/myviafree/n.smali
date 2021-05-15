.class public Lcom/viafree/android/myviafree/n;
.super Lcom/viafree/android/v/g;
.source "LoginSignupFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/myviafree/n$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private m:Lcom/viafree/android/myviafree/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/myviafree/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/myviafree/n;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/v/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/myviafree/n;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected b0()Lb/a0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/r0;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/r0;

    move-result-object v0

    return-object v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f0b032d

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b032c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/viafree/android/myviafree/b;

    invoke-direct {v0, p0}, Lcom/viafree/android/myviafree/b;-><init>(Lcom/viafree/android/myviafree/n;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p2, Lcom/viafree/android/myviafree/a;

    invoke-direct {p2, p0}, Lcom/viafree/android/myviafree/a;-><init>(Lcom/viafree/android/myviafree/n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic e0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/myviafree/n;->m:Lcom/viafree/android/myviafree/n$a;

    invoke-interface {p1}, Lcom/viafree/android/myviafree/n$a;->L()V

    return-void
.end method

.method public synthetic f0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/myviafree/n;->m:Lcom/viafree/android/myviafree/n$a;

    invoke-interface {p1}, Lcom/viafree/android/myviafree/n$a;->W()V

    return-void
.end method

.method public g0(Lcom/viafree/android/myviafree/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/myviafree/n;->m:Lcom/viafree/android/myviafree/n$a;

    return-void
.end method
