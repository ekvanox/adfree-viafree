.class public final Lcom/viafree/android/x/b0;
.super Ljava/lang/Object;
.source "FragmentCreateUserBinding.java"

# interfaces
.implements Lc/a0/a;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final b:Lcom/viafree/viafreeandroidui/VUIEditText;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/RadioGroup;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/viafree/viafreeandroidui/VUIEditText;

.field public final g:Lcom/viafree/viafreeandroidui/VUIEditText;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final l:Lcom/viafree/viafreeandroidui/VUIButton;

.field public final m:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/viafree/viafreeandroidui/VUIEditText;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/viafree/viafreeandroidui/VUIRadioButton;Lcom/viafree/viafreeandroidui/VUIRadioButton;Lcom/viafree/viafreeandroidui/VUIRadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/viafree/viafreeandroidui/VUIEditText;Lcom/viafree/viafreeandroidui/VUIEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/viafree/viafreeandroidui/VUIButton;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/viafree/android/x/b0;->a:Landroid/widget/ScrollView;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/viafree/android/x/b0;->b:Lcom/viafree/viafreeandroidui/VUIEditText;

    move-object v1, p5

    .line 4
    iput-object v1, v0, Lcom/viafree/android/x/b0;->c:Landroid/widget/TextView;

    move-object v1, p9

    .line 5
    iput-object v1, v0, Lcom/viafree/android/x/b0;->d:Landroid/widget/RadioGroup;

    move-object v1, p10

    .line 6
    iput-object v1, v0, Lcom/viafree/android/x/b0;->e:Landroid/widget/TextView;

    move-object v1, p12

    .line 7
    iput-object v1, v0, Lcom/viafree/android/x/b0;->f:Lcom/viafree/viafreeandroidui/VUIEditText;

    move-object v1, p13

    .line 8
    iput-object v1, v0, Lcom/viafree/android/x/b0;->g:Lcom/viafree/viafreeandroidui/VUIEditText;

    move-object/from16 v1, p14

    .line 9
    iput-object v1, v0, Lcom/viafree/android/x/b0;->h:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/viafree/android/x/b0;->i:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lcom/viafree/android/x/b0;->j:Landroid/widget/FrameLayout;

    move-object/from16 v1, p17

    .line 12
    iput-object v1, v0, Lcom/viafree/android/x/b0;->k:Landroidx/appcompat/widget/AppCompatCheckBox;

    move-object/from16 v1, p18

    .line 13
    iput-object v1, v0, Lcom/viafree/android/x/b0;->l:Lcom/viafree/viafreeandroidui/VUIButton;

    move-object/from16 v1, p19

    .line 14
    iput-object v1, v0, Lcom/viafree/android/x/b0;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    move-object/from16 v1, p20

    .line 15
    iput-object v1, v0, Lcom/viafree/android/x/b0;->n:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 16
    iput-object v1, v0, Lcom/viafree/android/x/b0;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/viafree/android/x/b0;
    .locals 26

    move-object/from16 v0, p0

    const v1, 0x7f0b0135

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0136

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0137

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0138

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0139

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/viafree/viafreeandroidui/VUIRadioButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0b013a

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/viafree/viafreeandroidui/VUIRadioButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0b013b

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/viafree/viafreeandroidui/VUIRadioButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0b013c

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RadioGroup;

    if-eqz v12, :cond_0

    const v1, 0x7f0b013d

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b013e

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b013f

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0140

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0141

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b0142

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b0143

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/FrameLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0b0144

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v20, :cond_0

    const v1, 0x7f0b0145

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/viafree/viafreeandroidui/VUIButton;

    if-eqz v21, :cond_0

    const v1, 0x7f0b0146

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v22, :cond_0

    const v1, 0x7f0b0147

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0b0148

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/LinearLayout;

    if-eqz v24, :cond_0

    const v1, 0x7f0b0149

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    .line 22
    new-instance v1, Lcom/viafree/android/x/b0;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v25}, Lcom/viafree/android/x/b0;-><init>(Landroid/widget/ScrollView;Lcom/viafree/viafreeandroidui/VUIEditText;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/viafree/viafreeandroidui/VUIRadioButton;Lcom/viafree/viafreeandroidui/VUIRadioButton;Lcom/viafree/viafreeandroidui/VUIRadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/viafree/viafreeandroidui/VUIEditText;Lcom/viafree/viafreeandroidui/VUIEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/viafree/viafreeandroidui/VUIButton;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v1

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/b0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/viafree/android/x/b0;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/x/b0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/x/b0;
    .locals 2

    const v0, 0x7f0e006a

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/viafree/android/x/b0;->b(Landroid/view/View;)Lcom/viafree/android/x/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/x/b0;->c()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/x/b0;->a:Landroid/widget/ScrollView;

    return-object v0
.end method
