.class public Lcom/viafree/android/allprograms/a$c;
.super Ljava/lang/Object;
.source "AllProgramsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/allprograms/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Lcom/viafree/android/common/custom_views/ChannelLogoView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0044

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/allprograms/a$c;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0043

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/allprograms/a$c;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0042

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/allprograms/a$c;->c:Landroid/widget/TextView;

    const v0, 0x7f0b00b1

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/custom_views/ChannelLogoView;

    iput-object p1, p0, Lcom/viafree/android/allprograms/a$c;->d:Lcom/viafree/android/common/custom_views/ChannelLogoView;

    return-void
.end method
