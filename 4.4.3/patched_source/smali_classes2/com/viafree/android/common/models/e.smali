.class public final enum Lcom/viafree/android/common/models/e;
.super Ljava/lang/Enum;
.source "TemporalContext.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/common/models/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/common/models/e;

.field public static final enum C1:Lcom/viafree/android/common/models/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum C2:Lcom/viafree/android/common/models/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum C3:Lcom/viafree/android/common/models/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum C4:Lcom/viafree/android/common/models/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lcom/viafree/android/common/models/e;

    const-string v1, "C1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/common/models/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/common/models/e;->C1:Lcom/viafree/android/common/models/e;

    .line 8
    new-instance v0, Lcom/viafree/android/common/models/e;

    const-string v1, "C2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/viafree/android/common/models/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/common/models/e;->C2:Lcom/viafree/android/common/models/e;

    .line 10
    new-instance v0, Lcom/viafree/android/common/models/e;

    const-string v1, "C3"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/viafree/android/common/models/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/common/models/e;->C3:Lcom/viafree/android/common/models/e;

    .line 12
    new-instance v0, Lcom/viafree/android/common/models/e;

    const-string v1, "C4"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/viafree/android/common/models/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/common/models/e;->C4:Lcom/viafree/android/common/models/e;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/viafree/android/common/models/e;

    sget-object v1, Lcom/viafree/android/common/models/e;->C1:Lcom/viafree/android/common/models/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/viafree/android/common/models/e;->C2:Lcom/viafree/android/common/models/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/viafree/android/common/models/e;->C3:Lcom/viafree/android/common/models/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/viafree/android/common/models/e;->C4:Lcom/viafree/android/common/models/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/viafree/android/common/models/e;->$VALUES:[Lcom/viafree/android/common/models/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/common/models/e;
    .locals 1

    .line 5
    const-class v0, Lcom/viafree/android/common/models/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/common/models/e;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/common/models/e;
    .locals 1

    .line 5
    sget-object v0, Lcom/viafree/android/common/models/e;->$VALUES:[Lcom/viafree/android/common/models/e;

    invoke-virtual {v0}, [Lcom/viafree/android/common/models/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/common/models/e;

    return-object v0
.end method
