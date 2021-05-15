.class public final enum Lcom/viafree/android/common/statistics/d/a$a;
.super Ljava/lang/Enum;
.source "AdTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/common/statistics/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/common/statistics/d/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/common/statistics/d/a$a;

.field public static final enum MIDROLL:Lcom/viafree/android/common/statistics/d/a$a;

.field public static final enum POSTROLL:Lcom/viafree/android/common/statistics/d/a$a;

.field public static final enum PREROLL:Lcom/viafree/android/common/statistics/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/viafree/android/common/statistics/d/a$a;

    const-string v1, "PREROLL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/common/statistics/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/common/statistics/d/a$a;->PREROLL:Lcom/viafree/android/common/statistics/d/a$a;

    new-instance v0, Lcom/viafree/android/common/statistics/d/a$a;

    const-string v1, "MIDROLL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/viafree/android/common/statistics/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/common/statistics/d/a$a;->MIDROLL:Lcom/viafree/android/common/statistics/d/a$a;

    new-instance v0, Lcom/viafree/android/common/statistics/d/a$a;

    const-string v1, "POSTROLL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/viafree/android/common/statistics/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/common/statistics/d/a$a;->POSTROLL:Lcom/viafree/android/common/statistics/d/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/viafree/android/common/statistics/d/a$a;

    sget-object v1, Lcom/viafree/android/common/statistics/d/a$a;->PREROLL:Lcom/viafree/android/common/statistics/d/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/viafree/android/common/statistics/d/a$a;->MIDROLL:Lcom/viafree/android/common/statistics/d/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/viafree/android/common/statistics/d/a$a;->POSTROLL:Lcom/viafree/android/common/statistics/d/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/viafree/android/common/statistics/d/a$a;->$VALUES:[Lcom/viafree/android/common/statistics/d/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/common/statistics/d/a$a;
    .locals 1

    .line 16
    const-class v0, Lcom/viafree/android/common/statistics/d/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/common/statistics/d/a$a;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/common/statistics/d/a$a;
    .locals 1

    .line 16
    sget-object v0, Lcom/viafree/android/common/statistics/d/a$a;->$VALUES:[Lcom/viafree/android/common/statistics/d/a$a;

    invoke-virtual {v0}, [Lcom/viafree/android/common/statistics/d/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/common/statistics/d/a$a;

    return-object v0
.end method
