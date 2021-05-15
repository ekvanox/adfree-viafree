.class public final enum Lcom/viafree/android/videoplayer/ad/p;
.super Ljava/lang/Enum;
.source "AdPlayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/videoplayer/ad/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/videoplayer/ad/p;

.field public static final enum MIDROLL:Lcom/viafree/android/videoplayer/ad/p;

.field public static final enum POSTROLL:Lcom/viafree/android/videoplayer/ad/p;

.field public static final enum PREROLL:Lcom/viafree/android/videoplayer/ad/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/viafree/android/videoplayer/ad/p;

    const-string v1, "PREROLL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/videoplayer/ad/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/videoplayer/ad/p;->PREROLL:Lcom/viafree/android/videoplayer/ad/p;

    .line 2
    new-instance v0, Lcom/viafree/android/videoplayer/ad/p;

    const-string v1, "MIDROLL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/viafree/android/videoplayer/ad/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/videoplayer/ad/p;->MIDROLL:Lcom/viafree/android/videoplayer/ad/p;

    .line 3
    new-instance v0, Lcom/viafree/android/videoplayer/ad/p;

    const-string v1, "POSTROLL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/viafree/android/videoplayer/ad/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/videoplayer/ad/p;->POSTROLL:Lcom/viafree/android/videoplayer/ad/p;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/viafree/android/videoplayer/ad/p;

    .line 4
    sget-object v5, Lcom/viafree/android/videoplayer/ad/p;->PREROLL:Lcom/viafree/android/videoplayer/ad/p;

    aput-object v5, v1, v2

    sget-object v2, Lcom/viafree/android/videoplayer/ad/p;->MIDROLL:Lcom/viafree/android/videoplayer/ad/p;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/viafree/android/videoplayer/ad/p;->$VALUES:[Lcom/viafree/android/videoplayer/ad/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/videoplayer/ad/p;
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/videoplayer/ad/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/videoplayer/ad/p;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/videoplayer/ad/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/p;->$VALUES:[Lcom/viafree/android/videoplayer/ad/p;

    invoke-virtual {v0}, [Lcom/viafree/android/videoplayer/ad/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/videoplayer/ad/p;

    return-object v0
.end method
