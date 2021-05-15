.class public final Lcom/viafree/android/episodepage/c;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "EpisodeInfoBottomSheet.kt"

# interfaces
.implements Lcom/viafree/android/episodepage/EpisodeInfoFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/episodepage/c$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/viafree/android/episodepage/c$a;


# instance fields
.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/episodepage/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/episodepage/c$a;-><init>(Lh/v/d/g;)V

    sput-object v0, Lcom/viafree/android/episodepage/c;->c:Lcom/viafree/android/episodepage/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private final H()I
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method


# virtual methods
.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->dismiss()V

    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/episodepage/c;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/viafree/android/episodepage/c$b;->a:Lcom/viafree/android/episodepage/c$b;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0055

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "EPISODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p3, "IS_SUBFORMAT"

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_1
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "EpisodeInfoFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/viafree/android/episodepage/EpisodeInfoFragment;

    goto :goto_1

    :cond_2
    new-instance p1, Lh/n;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.episodepage.EpisodeInfoFragment"

    invoke-direct {p1, p2}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v0, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->l:Lcom/viafree/android/episodepage/EpisodeInfoFragment$a;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v0, p2, p3}, Lcom/viafree/android/episodepage/EpisodeInfoFragment$a;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Z)Lcom/viafree/android/episodepage/EpisodeInfoFragment;

    move-result-object p2

    .line 5
    :goto_1
    invoke-virtual {p2, p0}, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->a(Lcom/viafree/android/episodepage/EpisodeInfoFragment$b;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object p3

    const v0, 0x7f0b01ec

    invoke-virtual {p2}, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    invoke-virtual {p3}, Landroidx/fragment/app/l;->a()I

    :cond_4
    const p2, 0x7f0b033b

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootLayout"

    .line 8
    invoke-static {p2, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-direct {p0}, Lcom/viafree/android/episodepage/c;->H()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    .line 11
    :cond_5
    new-instance p1, Lh/n;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/episodepage/c;->G()V

    return-void
.end method
