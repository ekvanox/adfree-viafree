.class public final Lcom/google/android/gms/cast/TextTrackStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "TextTrackStyleCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final COLOR_UNSPECIFIED:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/TextTrackStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_FONT_SCALE:F = 1.0f

.field public static final EDGE_TYPE_DEPRESSED:I = 0x4

.field public static final EDGE_TYPE_DROP_SHADOW:I = 0x2

.field public static final EDGE_TYPE_NONE:I = 0x0

.field public static final EDGE_TYPE_OUTLINE:I = 0x1

.field public static final EDGE_TYPE_RAISED:I = 0x3

.field public static final EDGE_TYPE_UNSPECIFIED:I = -0x1

.field public static final FONT_FAMILY_CASUAL:I = 0x4

.field public static final FONT_FAMILY_CURSIVE:I = 0x5

.field public static final FONT_FAMILY_MONOSPACED_SANS_SERIF:I = 0x1

.field public static final FONT_FAMILY_MONOSPACED_SERIF:I = 0x3

.field public static final FONT_FAMILY_SANS_SERIF:I = 0x0

.field public static final FONT_FAMILY_SERIF:I = 0x2

.field public static final FONT_FAMILY_SMALL_CAPITALS:I = 0x6

.field public static final FONT_FAMILY_UNSPECIFIED:I = -0x1

.field public static final FONT_STYLE_BOLD:I = 0x1

.field public static final FONT_STYLE_BOLD_ITALIC:I = 0x3

.field public static final FONT_STYLE_ITALIC:I = 0x2

.field public static final FONT_STYLE_NORMAL:I = 0x0

.field public static final FONT_STYLE_UNSPECIFIED:I = -0x1

.field public static final WINDOW_TYPE_NONE:I = 0x0

.field public static final WINDOW_TYPE_NORMAL:I = 0x1

.field public static final WINDOW_TYPE_ROUNDED:I = 0x2

.field public static final WINDOW_TYPE_UNSPECIFIED:I = -0x1


# instance fields
.field private backgroundColor:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBackgroundColor"
        id = 0x4
    .end annotation
.end field

.field private edgeColor:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEdgeColor"
        id = 0x6
    .end annotation
.end field

.field private edgeType:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEdgeType"
        id = 0x5
    .end annotation
.end field

.field private fontScale:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFontScale"
        id = 0x2
    .end annotation
.end field

.field private fontStyle:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFontStyle"
        id = 0xc
    .end annotation
.end field

.field private foregroundColor:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getForegroundColor"
        id = 0x3
    .end annotation
.end field

.field private windowColor:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWindowColor"
        id = 0x8
    .end annotation
.end field

.field private zzgt:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWindowType"
        id = 0x7
    .end annotation
.end field

.field private zzgu:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWindowCornerRadius"
        id = 0x9
    .end annotation
.end field

.field private zzgv:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFontFamily"
        id = 0xa
    .end annotation
.end field

.field private zzgw:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFontGenericFamily"
        id = 0xb
    .end annotation
.end field

.field private zzj:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xd
    .end annotation
.end field

.field private zzp:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbz;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p10    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    .line 8
    iput p7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    .line 9
    iput p8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    .line 11
    iput p10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    .line 12
    iput p11, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    .line 13
    iput-object p12, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :catch_0
    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    return-void

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    return-void
.end method

.method public static fromSystemSettings(Landroid/content/Context;)Lcom/google/android/gms/cast/TextTrackStyle;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v0}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "captioning"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 4
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontScale(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p0

    .line 6
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->setBackgroundColor(I)V

    .line 7
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->setForegroundColor(I)V

    .line 8
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    .line 12
    :goto_0
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeColor(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 14
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    goto :goto_1

    .line 16
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result p0

    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_7

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    :cond_8
    :goto_2
    return-object v0
.end method

.method private static zzg(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const-string p0, "#%02X%02X%02X%02X"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzi(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x3

    .line 2
    :try_start_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x7

    .line 4
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 5
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 6
    invoke-static {p0, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    .line 4
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    iget p1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    return v0
.end method

.method public final getCustomData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getEdgeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    return v0
.end method

.method public final getEdgeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    return v0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontGenericFamily()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    return v0
.end method

.method public final getFontScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    return v0
.end method

.method public final getFontStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    return v0
.end method

.method public final getForegroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    return v0
.end method

.method public final getWindowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    return v0
.end method

.method public final getWindowCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    return v0
.end method

.method public final getWindowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    return-void
.end method

.method public final setCustomData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    return-void
.end method

.method public final setEdgeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    return-void
.end method

.method public final setEdgeType(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid edgeType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    return-void
.end method

.method public final setFontGenericFamily(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid fontGenericFamily"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFontScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    return-void
.end method

.method public final setFontStyle(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid fontStyle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setForegroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    return-void
.end method

.method public final setWindowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    return-void
.end method

.method public final setWindowCornerRadius(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid windowCornerRadius"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setWindowType(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid windowType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "fontScale"

    .line 2
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    if-eqz v1, :cond_0

    const-string v1, "foregroundColor"

    .line 4
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->zzg(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    if-eqz v1, :cond_1

    const-string v1, "backgroundColor"

    .line 6
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->zzg(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "NONE"

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "edgeType"

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v7, 0x4

    if-eq v1, v7, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v1, "DEPRESSED"

    .line 8
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string v1, "RAISED"

    .line 9
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const-string v1, "DROP_SHADOW"

    .line 10
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    const-string v1, "OUTLINE"

    .line 11
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    if-eqz v1, :cond_7

    const-string v1, "edgeColor"

    .line 14
    iget v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    invoke-static {v6}, Lcom/google/android/gms/cast/TextTrackStyle;->zzg(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_7
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "NORMAL"

    const-string v7, "windowType"

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_8

    goto :goto_1

    :cond_8
    :try_start_2
    const-string v1, "ROUNDED_CORNERS"

    .line 16
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 17
    :cond_9
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 18
    :cond_a
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :goto_1
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    if-eqz v1, :cond_b

    const-string v1, "windowColor"

    .line 20
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->zzg(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_b
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    if-ne v1, v5, :cond_c

    const-string v1, "windowRoundedCornerRadius"

    .line 22
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v1, "fontFamily"

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_d
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "fontGenericFamily"

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    :try_start_3
    const-string v1, "SMALL_CAPITALS"

    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_1
    const-string v1, "CURSIVE"

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_2
    const-string v1, "CASUAL"

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_3
    const-string v1, "MONOSPACED_SERIF"

    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_4
    const-string v1, "SERIF"

    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_5
    const-string v1, "MONOSPACED_SANS_SERIF"

    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_6
    const-string v1, "SANS_SERIF"

    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :goto_2
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "fontStyle"

    if-eqz v1, :cond_11

    if-eq v1, v4, :cond_10

    if-eq v1, v5, :cond_f

    if-eq v1, v3, :cond_e

    goto :goto_3

    :cond_e
    :try_start_4
    const-string v1, "BOLD_ITALIC"

    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_f
    const-string v1, "ITALIC"

    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_10
    const-string v1, "BOLD"

    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 37
    :cond_11
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    if-eqz v1, :cond_12

    const-string v1, "customData"

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_12
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontScale()F

    move-result v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getForegroundColor()I

    move-result v1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getBackgroundColor()I

    move-result v1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getEdgeType()I

    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getEdgeColor()I

    move-result v1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getWindowType()I

    move-result v1

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getWindowColor()I

    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getWindowCornerRadius()I

    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xa

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xb

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontGenericFamily()I

    move-result v1

    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontStyle()I

    move-result v1

    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xd

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "fontScale"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    const-string v0, "foregroundColor"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzi(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    const-string v0, "backgroundColor"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzi(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    const-string v0, "edgeType"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "NONE"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    goto :goto_0

    :cond_0
    const-string v1, "OUTLINE"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    goto :goto_0

    :cond_1
    const-string v1, "DROP_SHADOW"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    goto :goto_0

    :cond_2
    const-string v1, "RAISED"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    goto :goto_0

    :cond_3
    const-string v1, "DEPRESSED"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iput v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    :cond_4
    :goto_0
    const-string v0, "edgeColor"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzi(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    const-string v0, "windowType"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v8, "NORMAL"

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    goto :goto_1

    :cond_6
    const-string v1, "ROUNDED_CORNERS"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    :cond_7
    :goto_1
    const-string v0, "windowColor"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzi(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    .line 26
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    if-ne v0, v7, :cond_8

    const-string v0, "windowRoundedCornerRadius"

    .line 27
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    :cond_8
    const/4 v0, 0x0

    const-string v1, "fontFamily"

    .line 28
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    const-string v0, "fontGenericFamily"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SANS_SERIF"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    goto :goto_2

    :cond_9
    const-string v1, "MONOSPACED_SANS_SERIF"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 34
    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    goto :goto_2

    :cond_a
    const-string v1, "SERIF"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 36
    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    goto :goto_2

    :cond_b
    const-string v1, "MONOSPACED_SERIF"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 38
    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    goto :goto_2

    :cond_c
    const-string v1, "CASUAL"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 40
    iput v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    goto :goto_2

    :cond_d
    const-string v1, "CURSIVE"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x5

    .line 42
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    goto :goto_2

    :cond_e
    const-string v1, "SMALL_CAPITALS"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    .line 44
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    :cond_f
    :goto_2
    const-string v0, "fontStyle"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 48
    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    goto :goto_3

    :cond_10
    const-string v1, "BOLD"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 50
    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    goto :goto_3

    :cond_11
    const-string v1, "ITALIC"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 52
    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    goto :goto_3

    :cond_12
    const-string v1, "BOLD_ITALIC"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 54
    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    :cond_13
    :goto_3
    const-string v0, "customData"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    return-void
.end method
