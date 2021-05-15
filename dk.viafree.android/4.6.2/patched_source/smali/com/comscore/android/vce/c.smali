.class Lcom/comscore/android/vce/c;
.super Ljava/lang/Object;


# static fields
.field static final A:Ljava/lang/String; = "http://b.scorecardresearch.com/rs/mobile/ntv/vce_st.js"

.field static final B:I = 0xea60

.field static final C:Ljava/lang/String; = "ns_.mvce.sO(\'"

.field static final D:Ljava/lang/String; = "\');"

.field static final E:Ljava/lang/String; = "javascript:"

.field static final F:Ljava/lang/String; = "cs_"

.field static final G:Ljava/lang/String; = "-1"

.field static final H:Ljava/lang/String; = "-2"

.field static final I:Ljava/lang/String; = "="

.field static final J:Ljava/lang/String; = ";"

.field static final K:Ljava/lang/String; = "none"

.field static final L:Ljava/lang/String; = "vce_sdk_store"

.field static final M:Ljava/lang/String; = "comscore/vce"

.field static final N:Ljava/lang/String; = "vce_ns_ad_ak"

.field static final O:Ljava/lang/String; = "vce_invalid_ids"

.field static final P:Ljava/lang/String; = "Analytics"

.field static final Q:Ljava/lang/String; = "the view is not an instance of a WebView"

.field static final R:Ljava/lang/String; = "The view tracking instance passed is null."

.field static final S:Ljava/lang/String; = "The native tracking instance passed is null."

.field static final T:Ljava/lang/String; = "The event passed for native tracking passed is null."

.field static final U:Ljava/lang/String; = "The url passed for native tracking passed is null."

.field static final V:Ljava/lang/String; = "The appContext passed is null."

.field static final a:Ljava/lang/String; = "1"

.field static final b:Ljava/lang/String; = "2_"

.field static final c:Ljava/lang/String; = "3_4m"

.field static final d:Ljava/lang/String; = "3"

.field static final e:Ljava/lang/String; = "4"

.field static final f:Ljava/lang/String; = "5"

.field static final g:Ljava/lang/Integer;

.field static final h:Ljava/lang/Integer;

.field static final i:Ljava/lang/Integer;

.field static final j:Ljava/lang/Integer;

.field static final k:Ljava/lang/Integer;

.field static final l:Ljava/lang/Integer;

.field static final m:Ljava/lang/Integer;

.field static final n:Ljava/lang/Integer;

.field static final o:Ljava/lang/Integer;

.field static final p:Ljava/lang/Integer;

.field static final q:Ljava/lang/Integer;

.field static final r:Ljava/lang/String; = "VCEJSObj"

.field static final s:I = 0x12c

.field static final t:I = 0x3e8

.field static final u:Ljava/lang/Integer;

.field static final v:Ljava/lang/Integer;

.field static final w:Ljava/lang/String; = "https://sb.voicefive.com/rs/sdk/b.html"

.field static final x:Ljava/lang/String; = "https://sb.voicefive.com/rs/sdk/gg.js"

.field static final y:Ljava/lang/String; = "https://sb.scorecardresearch.com/rs/mobile/ntv/vce_st.js"

.field static final z:Ljava/lang/String; = "http://b.voicefive.com/rs/sdk/gg.js"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/comscore/android/vce/c;->g:Ljava/lang/Integer;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/comscore/android/vce/c;->h:Ljava/lang/Integer;

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/comscore/android/vce/c;->i:Ljava/lang/Integer;

    const/16 v2, 0x1388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/comscore/android/vce/c;->j:Ljava/lang/Integer;

    sput-object v1, Lcom/comscore/android/vce/c;->k:Ljava/lang/Integer;

    sput-object v1, Lcom/comscore/android/vce/c;->l:Ljava/lang/Integer;

    sput-object v1, Lcom/comscore/android/vce/c;->m:Ljava/lang/Integer;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/comscore/android/vce/c;->n:Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/comscore/android/vce/c;->o:Ljava/lang/Integer;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/comscore/android/vce/c;->p:Ljava/lang/Integer;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/comscore/android/vce/c;->q:Ljava/lang/Integer;

    sput-object v0, Lcom/comscore/android/vce/c;->u:Ljava/lang/Integer;

    const/16 v0, 0xfa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/comscore/android/vce/c;->v:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
